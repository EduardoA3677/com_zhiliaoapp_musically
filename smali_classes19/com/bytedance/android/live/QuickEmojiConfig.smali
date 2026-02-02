.class public final Lcom/bytedance/android/live/QuickEmojiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isForbidQuickComment:Z
    .annotation runtime LX/0B9U;
        value = "quick_comment_forbidden"
    .end annotation
.end field

.field public isShowEmojiSend:Z
    .annotation runtime LX/0B9U;
        value = "show_emoji_send"
    .end annotation
.end field

.field public quickEmojiPosition:I
    .annotation runtime LX/0B9U;
        value = "quick_emoji_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/QuickEmojiConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/QuickEmojiConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/QuickEmojiConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQuickEmojiPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->quickEmojiPosition:I

    return v0
.end method

.method public final isForbidQuickComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->isForbidQuickComment:Z

    return v0
.end method

.method public final isShowEmojiSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->isShowEmojiSend:Z

    return v0
.end method

.method public final setForbidQuickComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->isForbidQuickComment:Z

    return-void
.end method

.method public final setQuickEmojiPosition(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->quickEmojiPosition:I

    return-void
.end method

.method public final setShowEmojiSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/QuickEmojiConfig;->isShowEmojiSend:Z

    return-void
.end method
