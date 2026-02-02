.class public final Lcom/bytedance/android/livesdk/chatroom/api/BadgeLevelEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BadgeLevelEmoji;->emoji:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BadgeLevelEmoji;->iconUrl:Ljava/lang/String;

    return-void
.end method
