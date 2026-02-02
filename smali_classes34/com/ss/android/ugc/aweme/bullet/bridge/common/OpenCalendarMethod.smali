.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenCalendarMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14WI;
    }
.end annotation


# static fields
.field public static final Companion:LX/14WI;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14WI;

    invoke-direct {v0}, LX/14WI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenCalendarMethod;->Companion:LX/14WI;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "calendarOperation"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenCalendarMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final openSystemCalendarApp(Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;LX/0VQJ;)V
    .locals 14

    new-instance v3, LX/14WM;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->note:Ljava/lang/String;

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz p1, :cond_0

    iget-wide v6, p1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->startTime:J

    iget-wide v8, p1, Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;->endTime:J

    :goto_1
    const-string v10, ""

    const/4 v11, -0x1

    const/4 v13, 0x0

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/14WM;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIZ)V

    new-instance v1, LX/14WN;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-direct {v1}, LX/14WN;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_3
    invoke-static {v1, v3, v2}, LX/14WN;->LIZ(LX/14WN;LX/14WM;Landroid/app/Activity;)Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    const-string v2, "Open system calendar app success"

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "System calendar app is not installed"

    invoke-interface {v3, v13, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenCalendarMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/liveevent/EventParams;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;->operation:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/liveevent/EventParams;->event:Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenCalendarMethod;->openSystemCalendarApp(Lcom/ss/android/ugc/aweme/liveevent/CalendarEvent;LX/0VQJ;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Only add operations are supported"

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
