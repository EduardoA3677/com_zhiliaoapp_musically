.class public final Lcom/ss/android/ugc/aweme/fe/method/OpenCalendarMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 13

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/liveevent/EventParams;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;->operation:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;->event:Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/14WM;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->note:Ljava/lang/String;

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->startTime:J

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->endTime:J

    :goto_1
    const-string v9, ""

    const/4 v10, -0x1

    move-object v2, v2

    move v11, v10

    invoke-direct/range {v2 .. v12}, LX/14WM;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIZ)V

    new-instance v1, LX/14WN;

    invoke-direct {v1}, LX/14WN;-><init>()V

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/14WN;->LIZ(LX/14WN;LX/14WM;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v2, ""

    const/4 v1, 0x1

    const-string v0, "Open system calendar app success"

    invoke-interface {p2, v1, v0, v2}, LX/0ViV;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "System calendar app is not installed"

    invoke-interface {p2, v12, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    const-string v0, "Only add operations are supported"

    invoke-interface {p2, v12, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
