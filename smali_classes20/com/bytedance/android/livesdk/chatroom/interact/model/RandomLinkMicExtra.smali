.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bubbleTextConnecting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text_connecting"
    .end annotation
.end field

.field public bubbleTextFirstRound:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text_first_round"
    .end annotation
.end field

.field public bubbleTextSecondRound:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text_second_round"
    .end annotation
.end field

.field public expectMatchTime:I
    .annotation runtime LX/0B9U;
        value = "except_match_time"
    .end annotation
.end field

.field public roundTime:I
    .annotation runtime LX/0B9U;
        value = "round_time"
    .end annotation
.end field

.field public timeoutTime:I
    .annotation runtime LX/0B9U;
        value = "timeout_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RandomLinkMicExtra(expectMatchTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->expectMatchTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->timeoutTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->roundTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleTextFirstRound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextFirstRound:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleTextSecondRound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextSecondRound:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleTextConnecting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextConnecting:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
