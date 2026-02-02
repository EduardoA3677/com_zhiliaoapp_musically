.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;


# instance fields
.field public bgColorHex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color_hex"
    .end annotation
.end field

.field public colorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_name"
    .end annotation
.end field

.field public emptyItemBackgroundBorderEndColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_item_bg_border_end_color"
    .end annotation
.end field

.field public emptyItemBackgroundBorderFromColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_item_bg_border_from_color"
    .end annotation
.end field

.field public emptyItemGradientEndColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_item_gradient_end_color"
    .end annotation
.end field

.field public emptyItemGradientFromColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_item_gradient_from_color"
    .end annotation
.end field

.field public hexStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hex_str"
    .end annotation
.end field

.field public itemBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_bg_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->colorName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->hexStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->bgColorHex:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->emptyItemGradientFromColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->emptyItemGradientEndColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->emptyItemBackgroundBorderFromColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->emptyItemBackgroundBorderEndColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->itemBgColor:Ljava/lang/String;

    return-void
.end method
