.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0V08;
    }
.end annotation


# static fields
.field public static final Companion:LX/0V08;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V08;

    invoke-direct {v0}, LX/0V08;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;->Companion:LX/0V08;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "openAdPanelPage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final createAdRouterParams(Ljava/lang/String;I)LX/0VPj;
    .locals 1

    new-instance v0, LX/0VPo;

    invoke-direct {v0}, LX/0VPo;-><init>()V

    invoke-virtual {v0, p1}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/0VPo;->LJIJ(I)V

    iget-object v0, v0, LX/0VPo;->LIZ:LX/0VPj;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "landingStyle"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;->createAdRouterParams(Ljava/lang/String;I)LX/0VPj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, v0}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    const-string v0, "Can not handle url"

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
