.class public final LX/0QBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QBi;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0QBe;


# direct methods
.method public constructor <init>(ZLX/0QBe;)V
    .locals 0

    iput-boolean p1, p0, LX/0QBf;->LIZ:Z

    iput-object p2, p0, LX/0QBf;->LIZIZ:LX/0QBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0QBf;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QBf;->LIZIZ:LX/0QBe;

    invoke-interface {v0}, LX/0QBe;->Zk()V

    :cond_0
    return-void
.end method
