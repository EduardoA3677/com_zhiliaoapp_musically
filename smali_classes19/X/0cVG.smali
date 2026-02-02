.class public final LX/0cVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p2, p0, LX/0cVG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0cUT;ZLX/0cVE;)V
    .locals 8

    sget-boolean v2, LX/0coR;->LJIIL:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvoidNotify][PinMessage][onVisibleChanged] business is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0cUT;->LJIIL:LX/0cUT;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0cUT;->LJIILL:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0cUT;->LJIILLIIL:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0coR;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0cUT;->LJJIFFI:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0coR;->LJIILJJIL(IJ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0cVK;->INTERRUPT:LX/0cVK;

    invoke-static {v2, v3, v1, v0}, LX/0coR;->LJIILL(JILX/0cVK;)V

    return-void

    :cond_4
    if-eqz p2, :cond_7

    sget-object v0, LX/0cUT;->LJIJ:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cnQ;->LJFF:LX/0d25;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;

    if-eqz v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0cVK;->INTERRUPT:LX/0cVK;

    invoke-static {v2, v3, v1, v0}, LX/0coR;->LJIILL(JILX/0cVK;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0coR;->LJIILJJIL(IJ)V

    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, LX/0c9c;

    iget-object v2, p0, LX/0cVG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x2

    new-array v0, v1, [LX/0cUT;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    sget-object v4, LX/0cUT;->LJIILLIIL:LX/0cUT;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/0c9c;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v5, v0, LX/0c9b;->LIZ:Z

    iget-object v2, p0, LX/0cVG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-array v1, v1, [LX/0cUT;

    sget-object v0, LX/0cUT;->LJIILL:LX/0cUT;

    aput-object v0, v1, v6

    aput-object v4, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/0c9c;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v0, v0, LX/0c9b;->LIZ:Z

    const/16 v4, 0x8

    const/16 v3, 0x10

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    sget-object v2, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LX/0coR;->LJIILJJIL(IJ)V

    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0coR;->LJIILJJIL(IJ)V

    return-void

    :cond_9
    sget-object v3, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p0, LX/0cVG;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    if-nez v5, :cond_a

    const/16 v4, 0x10

    :cond_a
    sget-object v0, LX/0cVK;->INTERRUPT:LX/0cVK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v0}, LX/0coR;->LJIILL(JILX/0cVK;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
