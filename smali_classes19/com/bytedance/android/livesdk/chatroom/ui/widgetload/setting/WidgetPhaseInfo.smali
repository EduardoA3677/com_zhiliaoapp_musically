.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animateShow:I
    .annotation runtime LX/0B9U;
        value = "animate_show_strategy"
    .end annotation
.end field

.field public componentDelay:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_delay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public delayTimes:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public funcList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "function"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public loadMode:I
    .annotation runtime LX/0B9U;
        value = "load_mode"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public runAfterFrameDraw:Z
    .annotation runtime LX/0B9U;
        value = "run_after_frame_draw"
    .end annotation
.end field

.field public showStrategy:I
    .annotation runtime LX/0B9U;
        value = "show_strategy"
    .end annotation
.end field

.field public waitLastPhaseShow:Z
    .annotation runtime LX/0B9U;
        value = "show_when_last_phase_shown"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0x3ff

    move-object v0, p0

    move v3, v2

    move-object v6, v1

    move v7, v2

    move v8, v2

    move-object v9, v1

    move v10, v2

    move v11, v2

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;-><init>(Ljava/util/List;IIJLjava/lang/String;ZILjava/util/Map;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJLjava/lang/String;ZILjava/util/Map;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;",
            ">;IIJ",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->funcList:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->loadMode:I

    iput p3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->showStrategy:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->delayTimes:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->name:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->waitLastPhaseShow:Z

    iput p8, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->animateShow:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->componentDelay:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->runAfterFrameDraw:Z

    iput p11, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJLjava/lang/String;ZILjava/util/Map;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move-object/from16 v7, p6

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string v7, ""

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v12, p11

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;-><init>(Ljava/util/List;IIJLjava/lang/String;ZILjava/util/Map;ZI)V

    return-void
.end method
