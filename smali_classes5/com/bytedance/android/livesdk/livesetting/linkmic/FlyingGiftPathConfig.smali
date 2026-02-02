.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public configId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "config_id"
    .end annotation
.end field

.field public endX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "end_x"
    .end annotation
.end field

.field public endY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "end_y"
    .end annotation
.end field

.field public posX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "pos_x"
    .end annotation
.end field

.field public posY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "pos_y"
    .end annotation
.end field

.field public rangeL:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "range_l"
    .end annotation
.end field

.field public rangeR:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "range_r"
    .end annotation
.end field

.field public startX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "start_x"
    .end annotation
.end field

.field public startY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "start_y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->configId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->startX:Ljava/lang/Float;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->startY:Ljava/lang/Float;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->endX:Ljava/lang/Float;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->endY:Ljava/lang/Float;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->posX:Ljava/lang/Float;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->posY:Ljava/lang/Float;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->rangeL:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->rangeR:Ljava/lang/Integer;

    return-void
.end method
