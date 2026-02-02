.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public canvasHeight:I
    .annotation runtime LX/0B9U;
        value = "canvas_height"
    .end annotation
.end field

.field public canvasWidth:I
    .annotation runtime LX/0B9U;
        value = "canvas_width"
    .end annotation
.end field

.field public historyExpireTime:I
    .annotation runtime LX/0B9U;
        value = "history_expire_time"
    .end annotation
.end field

.field public historyMaxCount:I
    .annotation runtime LX/0B9U;
        value = "history_max_count"
    .end annotation
.end field

.field public templateMaxCount:I
    .annotation runtime LX/0B9U;
        value = "template_max_count"
    .end annotation
.end field

.field public templatePreloadCount:I
    .annotation runtime LX/0B9U;
        value = "template_preload_count"
    .end annotation
.end field

.field public templateQuickSelectMaxCount:I
    .annotation runtime LX/0B9U;
        value = "template_quick_select_max_count"
    .end annotation
.end field

.field public textInputMaxCount:I
    .annotation runtime LX/0B9U;
        value = "text_input_max_count"
    .end annotation
.end field

.field public textStickerCountLimited:I
    .annotation runtime LX/0B9U;
        value = "text_sticker_count_limited"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v1, 0x3c

    const/16 v2, 0x1e

    const/16 v4, 0x14

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const/4 v7, 0x6

    const/16 v9, 0x64

    move-object v0, p0

    move v3, v2

    move v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->textInputMaxCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->historyMaxCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->historyExpireTime:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->textStickerCountLimited:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->canvasWidth:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->canvasHeight:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->templatePreloadCount:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->templateQuickSelectMaxCount:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->templateMaxCount:I

    return-void
.end method
