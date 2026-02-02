.class public final Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager$EmojiInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiInfoBean"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager$EmojiInfoBean;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager$EmojiInfoBean;->value:Ljava/lang/String;

    return-void
.end method
