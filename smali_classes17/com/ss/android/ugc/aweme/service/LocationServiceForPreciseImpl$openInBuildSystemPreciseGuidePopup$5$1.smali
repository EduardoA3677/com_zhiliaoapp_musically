.class public final Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0ZRr;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/134l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/134l;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILIL:LX/0ZRr;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLL:LX/134l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILIL:LX/0ZRr;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0ZRr;->LIZJ(Z)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "location_permission_is_allow"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILIL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result v6

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/0ZPZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILLL:LX/134l;

    invoke-virtual {v0, v7}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;->LLILIL:LX/0ZRr;

    iput-object v7, v0, LX/0ZRr;->LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    :cond_0
    return-void
.end method
