.class public final Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation


# instance fields
.field public atNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "at_nickname"
    .end annotation
.end field

.field public atUsername:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "at_username"
    .end annotation
.end field

.field public emotesIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emotes_index"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public roomMessageHeatLevel:J
    .annotation runtime LX/0B9U;
        value = "room_message_heat_level"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textSource:I
    .annotation runtime LX/0B9U;
        value = "text_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->atUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->atNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->emotesIndex:Ljava/lang/String;

    return-void
.end method
