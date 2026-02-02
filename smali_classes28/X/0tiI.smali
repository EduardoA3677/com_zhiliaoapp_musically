.class public final LX/0tiI;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tiI;

    invoke-direct {v0}, LX/0tiI;-><init>()V

    sput-object v0, LX/0tiI;->LIZ:LX/0tiI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 4

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0sSa;->LJ:LX/0sSU;

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0sSU;->LIZ:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "deep_link_enable"

    return-object v0
.end method
