.class public final LX/0fPE;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lm83/a;


# direct methods
.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fPE;->LJIILIIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 11

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v9

    :goto_0
    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0fPU;

    iget-wide v1, v0, LX/0fPU;->LIZ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    :goto_1
    check-cast v3, LX/0fPU;

    if-eqz v3, :cond_5

    iget-wide v4, v3, LX/0fPU;->LIZJ:J

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0fPE;->LJIILIIL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x64

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2710

    :goto_3
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    goto :goto_0

    :cond_7
    const-wide/16 v9, 0x1

    goto :goto_0
.end method
