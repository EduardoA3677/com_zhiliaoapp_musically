.class public final LX/0XBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-wide p1, p0, LX/0XBd;->LL:J

    iput-object p3, p0, LX/0XBd;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iput-object p4, p0, LX/0XBd;->LLILL:Landroid/content/Context;

    iput-object p5, p0, LX/0XBd;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0XBd;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p7, p0, LX/0XBd;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/0XBd;->LL:J

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "low device -> dropsAudienceAgent.tryLoadShorCard is invoked on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePartnershipService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XBd;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v0

    iget-object v1, p0, LX/0XBd;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0XBd;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0XBd;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, LX/0XBd;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "enter"

    invoke-virtual/range {v0 .. v5}, LX/0cgM;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GamePartnershipService@b4f8.doLoadShorCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XBd;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
