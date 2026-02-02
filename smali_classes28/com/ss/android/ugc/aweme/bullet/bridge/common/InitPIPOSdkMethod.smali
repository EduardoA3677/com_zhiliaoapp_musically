.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/InitPIPOSdkMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "initPipo"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/InitPIPOSdkMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/InitPIPOSdkMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    :try_start_0
    new-instance v1, LX/0tNl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0kFq;->LIZ:LX/0kFq;

    iput-object v0, v1, LX/0tNl;->LJIIJJI:LX/0tO4;

    sget-object v0, LX/0k5b;->LIZ:LX/0k5b;

    iput-object v0, v1, LX/0tNl;->LJIILJJIL:LX/0tNd;

    const-string v0, "https://fp22-normal-useast1a.tiktokv.com"

    iput-object v0, v1, LX/0tNl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0tNl;->LIZ()LX/0tNm;

    move-result-object v1

    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0, v1}, LX/0tOF;->LIZLLL(LX/0tNm;)LX/0tFX;

    move-result-object v0

    iget v2, v0, LX/0tFX;->LIZ:I

    iget-object v1, v0, LX/0tFX;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v2, v1, v0}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "13"

    invoke-interface {p2, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
