.class public final LX/0tiM;
.super LX/0tl4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# static fields
.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 5

    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    iget-object v4, v0, LX/0sSa;->LJ:LX/0sSU;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0sSU;->LIZ:Z

    if-ne v0, v2, :cond_0

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

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0tiN;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tiO;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v0, v4, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tiN;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    new-instance v0, LX/0ti8;

    invoke-direct {v0, p0}, LX/0ti8;-><init>(LX/0tiM;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0tiM;->LJI:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;-><init>()V

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_DEEPLINK_ID:LX/0tjq;

    return-object v0
.end method
