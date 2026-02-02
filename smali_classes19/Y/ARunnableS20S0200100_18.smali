.class public LY/ARunnableS20S0200100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS20S0200100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS20S0200100_18;->j2:J

    iput-object p4, v0, LY/ARunnableS20S0200100_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S0200100_18;)V
    .locals 4

    const-string v3, "ComboViewHelperKt@8b5e.runCombo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, LY/ARunnableS20S0200100_18;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS20S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oiD;

    invoke-virtual {v0}, LX/0oiD;->getComboCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S0200100_18;)V
    .locals 3

    const-string v2, "PublicScreenService@6d75.setHistoryCommentInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0200100_18;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS20S0200100_18;)V
    .locals 3

    const-string v2, "CustomPollManager@2501.enterInteractionRoom$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0200100_18;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    iget-object v3, v0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZIL:Landroid/util/LongSparseArray;

    iget-wide v1, p0, LY/ARunnableS20S0200100_18;->j2:J

    iget-object v0, p0, LY/ARunnableS20S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LY/ARunnableS20S0200100_18;->j2:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS20S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crP;

    invoke-virtual {v0, v2}, LX/0crP;->LJZ(Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    sget-object v1, LX/0cRq;->LL:LX/0cRq;

    iget-object v0, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LY/ARunnableS20S0200100_18;->j2:J

    iget-object v3, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cRt;

    sget-object v0, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v5, LX/0cRq;->LLILZIL:Z

    sget-object v6, LX/0cRz;->LL:LX/0cRz;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ(JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS20S0200100_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v2, p0, LY/ARunnableS20S0200100_18;->j2:J

    iget-object v1, p0, LY/ARunnableS20S0200100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cRt;

    sget-object v0, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S0200100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S0200100_18;->run$2(LY/ARunnableS20S0200100_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S0200100_18;->run$1(LY/ARunnableS20S0200100_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S0200100_18;->run$0(LY/ARunnableS20S0200100_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S0200100_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
