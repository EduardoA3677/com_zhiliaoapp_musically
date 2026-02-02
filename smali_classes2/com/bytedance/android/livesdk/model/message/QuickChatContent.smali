.class public final Lcom/bytedance/android/livesdk/model/message/QuickChatContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;
    .annotation runtime LX/0B9U;
        value = "emote"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_starling_key"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->textStarlingKey:Ljava/lang/String;

    return-void
.end method
