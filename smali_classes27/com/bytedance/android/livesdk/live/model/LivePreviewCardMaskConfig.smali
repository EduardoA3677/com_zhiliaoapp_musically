.class public final Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bottomMaskAlpha:I
    .annotation runtime LX/0B9U;
        value = "live_preview_card_bottom_mask_alpha"
    .end annotation
.end field

.field public bottomMaskHeight:I
    .annotation runtime LX/0B9U;
        value = "live_preview_card_bottom_mask_height"
    .end annotation
.end field

.field public topOptimized:Z
    .annotation runtime LX/0B9U;
        value = "live_preview_card_mask_top_optimized"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskHeight:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskAlpha:I

    return-void
.end method


# virtual methods
.method public final getBottomMaskAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskAlpha:I

    return v0
.end method

.method public final getBottomMaskHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskHeight:I

    return v0
.end method

.method public final getTopOptimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->topOptimized:Z

    return v0
.end method

.method public final setBottomMaskAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskAlpha:I

    return-void
.end method

.method public final setBottomMaskHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->bottomMaskHeight:I

    return-void
.end method

.method public final setTopOptimized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->topOptimized:Z

    return-void
.end method
