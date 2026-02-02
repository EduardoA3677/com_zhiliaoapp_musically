.class public final LX/0fPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HIk;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;J)V
    .locals 0

    iput-object p1, p0, LX/0fPS;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iput-object p2, p0, LX/0fPS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iput-wide p3, p0, LX/0fPS;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setUp TeamUserInfo, message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fPS;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fPS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currAnchorId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fPS;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
