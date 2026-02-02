.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public contributeListColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;
    .annotation runtime LX/0B9U;
        value = "contribute_list_color"
    .end annotation
.end field

.field public ledComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;
    .annotation runtime LX/0B9U;
        value = "led_component_color"
    .end annotation
.end field

.field public rankComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;
    .annotation runtime LX/0B9U;
        value = "rank_component_color"
    .end annotation
.end field

.field public switchTurnAnimationColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;
    .annotation runtime LX/0B9U;
        value = "switch_turn_animation_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->ledComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->rankComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->switchTurnAnimationColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->contributeListColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    sget-object p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    sget-object p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    sget-object p3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    sget-object p4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;)V

    return-void
.end method
