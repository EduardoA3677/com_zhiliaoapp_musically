.class public final Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animDuration:J
    .annotation runtime LX/0B9U;
        value = "anim_duration"
    .end annotation
.end field

.field public background:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "barrage_background"
    .end annotation
.end field

.field public barrageChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public barrageWebp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "barrage_webp_animation"
    .end annotation
.end field

.field public beam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "barrage_beam"
    .end annotation
.end field

.field public effectFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_format"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field

.field public ribbon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "barrage_ribbon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->level:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->background:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->ribbon:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->beam:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageWebp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->animDuration:J

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->effectFormat:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageChannel:Ljava/lang/String;

    return-void
.end method
