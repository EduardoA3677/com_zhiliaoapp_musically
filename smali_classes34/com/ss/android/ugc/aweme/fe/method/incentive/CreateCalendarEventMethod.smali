.class public final Lcom/ss/android/ugc/aweme/fe/method/incentive/CreateCalendarEventMethod;
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

.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 13

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    const-string v0, "Parameter invalid"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;

    invoke-static {v2, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;

    new-instance v2, LX/14WM;

    iget-object v3, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    iget-wide v5, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    iget-wide v7, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    iget-object v9, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    iget v10, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    iget v11, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    iget-boolean v12, v0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    invoke-direct/range {v2 .. v12}, LX/14WM;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIZ)V

    new-instance v0, LX/14WN;

    invoke-direct {v0}, LX/14WN;-><init>()V

    invoke-static {v0, v2, v1}, LX/14WN;->LIZ(LX/14WN;LX/14WM;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const-string v2, "Open system calendar app success"

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {p2, v0, v2, v1}, LX/0ViV;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const-string v0, "System calendar app is not installed"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
