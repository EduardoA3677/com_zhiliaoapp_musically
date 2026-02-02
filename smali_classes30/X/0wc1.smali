.class public final LX/0wc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wO0;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

.field public final LIZIZ:Z

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iput-boolean p2, p0, LX/0wc1;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0wUj;

    invoke-direct {v0, p0}, LX/0wUj;-><init>(LX/0wc1;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0wc1;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final LJLJI()Ljava/lang/Throwable;
    .locals 1

    sget-boolean v0, LX/0wRI;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ErW;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    const-string v2, "multi linker but call reset"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0wcB;

    invoke-direct {v2, p0, p1}, LX/0wcB;-><init>(LX/0wc1;Ljava/lang/String;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0wcB;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZJ(LX/0wOt;LX/0wOH;)V
    .locals 1

    new-instance v0, LX/0wcI;

    invoke-direct {v0, p0, p1, p2}, LX/0wcI;-><init>(LX/0wc1;LX/0wOt;LX/0wOH;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(LX/0wR7;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call applyGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0wcE;

    invoke-direct {v2, p0, p1}, LX/0wcE;-><init>(LX/0wc1;Ljava/lang/String;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0wcE;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJFF(LX/04cg;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcP;

    invoke-direct {v0, p0, p1, p2}, LX/0wcP;-><init>(LX/0wc1;LX/04cg;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0wd7;

    invoke-direct {v0, p0, p1, p2}, LX/0wd7;-><init>(LX/0wc1;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(LX/0wQ3;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcU;

    invoke-direct {v0, p0, p1, p2}, LX/0wcU;-><init>(LX/0wc1;LX/0wQ3;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;LX/0wY1;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY1;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    iget-object v0, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJJLIIIJLJLI(Ljava/util/List;LX/0wY1;)LX/0wXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0sST;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call rechargeGroupList"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    new-instance v0, LX/0wcu;

    invoke-direct {v0, p0}, LX/0wcu;-><init>(LX/0wc1;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0wd2;

    invoke-direct {v0, p0, p2, p1}, LX/0wd2;-><init>(LX/0wc1;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02ZJ;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc5;

    invoke-direct {v2, p0}, LX/0wc5;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc5;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJIILL(LX/0wP8;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wU7;

    invoke-direct {v0, p1, p0, p2}, LX/0wU7;-><init>(LX/0wP8;LX/0wc1;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    const-string v2, "multi linker but call leaveRtcRoom"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0wRH;LX/0wOH;)V
    .locals 1

    new-instance v0, LX/0wUf;

    invoke-direct {v0, p0, p1, p2}, LX/0wUf;-><init>(LX/0wc1;LX/0wRH;LX/0wOH;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJ(LX/0wPz;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcO;

    invoke-direct {v0, p0, p1, p2}, LX/0wcO;-><init>(LX/0wc1;LX/0wPz;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0wQ2;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcS;

    invoke-direct {v0, p0, p1, p2}, LX/0wcS;-><init>(LX/0wc1;LX/0wQ2;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    new-instance v0, LX/0wd6;

    invoke-direct {v0, p0, p1}, LX/0wd6;-><init>(LX/0wc1;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIL(LX/0wQ6;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call cancelInviteGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wd3;

    invoke-direct {v0, p0, p1}, LX/0wd3;-><init>(LX/0wc1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI()LX/02ZB;
    .locals 3

    invoke-static {}, LX/0wRI;->LJFF()V

    new-instance v2, LX/0wcJ;

    invoke-direct {v2, p0}, LX/0wcJ;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/02ZB;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0wcJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0wR7;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call inviteGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0wRI;->LJFF()V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc9;

    invoke-direct {v2, p0}, LX/0wc9;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc9;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJIII()I
    .locals 4

    invoke-static {}, LX/0wRI;->LJFF()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0wcC;

    invoke-direct {v2, p0}, LX/0wcC;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0wcC;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJIIJ()V
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getInterval()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->volumeThreshold()I

    move-result v1

    new-instance v0, LX/0wcn;

    invoke-direct {v0, p0, v2, v1}, LX/0wcn;-><init>(LX/0wc1;II)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wOq;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZ(ZZLjava/lang/String;LX/0wQF;Z)V
    .locals 2

    iget-object v1, p0, LX/0wc1;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0wc1;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0wTX;

    invoke-direct {v0, p2, v1, p0, p3}, LX/0wTX;-><init>(ZLkotlin/jvm/functions/Function0;LX/0wc1;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, LX/0wTY;

    invoke-direct {v0, p0, v1}, LX/0wTY;-><init>(LX/0wc1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIZI(LX/0wP8;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wU6;

    invoke-direct {v0, p1, p0, p2}, LX/0wU6;-><init>(LX/0wP8;LX/0wc1;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 3

    const-string v2, "multi linker but call joinRtcRoom"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0wQ2;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcN;

    invoke-direct {v0, p0, p1, p2}, LX/0wcN;-><init>(LX/0wc1;LX/0wQ2;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0wT9;
    .locals 3

    invoke-static {}, LX/0wRI;->LJFF()V

    new-instance v2, LX/0wcD;

    invoke-direct {v2, p0, p1}, LX/0wcD;-><init>(LX/0wc1;Ljava/lang/String;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/0wT9;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0wcD;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJLIJ(LX/0wOy;)V
    .locals 1

    new-instance v0, LX/0wcr;

    invoke-direct {v0, p0, p1}, LX/0wcr;-><init>(LX/0wc1;LX/0wOy;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIL(LX/0wQD;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcQ;

    invoke-direct {v0, p0, p1, p2}, LX/0wcQ;-><init>(LX/0wc1;LX/0wQD;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ(JILX/0we5;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 1

    new-instance v0, LX/0wcv;

    invoke-direct {v0, p0}, LX/0wcv;-><init>(LX/0wc1;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 1

    new-instance v0, LX/0wcz;

    invoke-direct {v0, p0}, LX/0wcz;-><init>(LX/0wc1;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;
    .locals 1

    iget-object v0, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJJZZIII()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/0wQ5;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcM;

    invoke-direct {v0, p0, p1, p2}, LX/0wcM;-><init>(LX/0wc1;LX/0wQ5;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc4;

    invoke-direct {v2, p0}, LX/0wc4;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc4;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/0wOy;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcL;

    invoke-direct {v0, p0, p1, p2}, LX/0wcL;-><init>(LX/0wc1;LX/0wOy;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJJ(LX/0wQ6;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call cancelApplyGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJJL(LX/0wQ7;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call leaveGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to changeVideoState to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiLinker[Biz]"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wcq;

    invoke-direct {v0, p0, p1}, LX/0wcq;-><init>(LX/0wc1;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJLL(LX/0waw;)V
    .locals 3

    new-instance v2, LX/0wav;

    invoke-direct {v2, p1, p0}, LX/0wav;-><init>(LX/0waw;LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0wav;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJZ(J)Ljava/lang/Long;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to get selfWillJoinLinkedTimeWithTargetUser with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiLinker[Biz]"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI(LX/02Ux;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/0wTZ;

    invoke-direct {v0, p0, p2, p1}, LX/0wTZ;-><init>(LX/0wc1;Ljava/util/List;LX/02Ux;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0wQ1;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wco;

    invoke-direct {v0, p0, p1, p2}, LX/0wco;-><init>(LX/0wc1;LX/0wQ1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 1

    new-instance v0, LX/0wd0;

    invoke-direct {v0, p0, p1}, LX/0wd0;-><init>(LX/0wc1;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wcA;

    invoke-direct {v2, p0}, LX/0wcA;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wcA;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJL(LX/0wQ5;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcR;

    invoke-direct {v0, p0, p1, p2}, LX/0wcR;-><init>(LX/0wc1;LX/0wQ5;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLI(ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0wd5;

    invoke-direct {v0, p0, p1, p3, p2}, LX/0wd5;-><init>(LX/0wc1;IZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIIJ(LX/0wR6;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call permitGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/util/List;LX/0wY2;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY2;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJJLJ(Ljava/util/List;LX/0wY2;)LX/0wXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi linker but call dispose, source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LinkMicManagerV2 dispose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0wRI;->LJFF()V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc8;

    invoke-direct {v2, p0}, LX/0wc8;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc8;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJLIIIJL(LX/0wOu;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wTc;

    invoke-direct {v0, p0, p1, p2}, LX/0wTc;-><init>(LX/0wc1;LX/0wOu;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)I
    .locals 4

    sget-object v0, LX/0wTf;->Undefined:LX/0wTf;

    invoke-static {v0}, LX/0wT8;->LJI(LX/0wTf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0wc2;

    invoke-direct {v2, p0, p1}, LX/0wc2;-><init>(LX/0wc1;Ljava/lang/String;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0wc2;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0wUq;

    invoke-direct {v0, p0, p1}, LX/0wUq;-><init>(LX/0wc1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIJ(LX/0ZwT;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcH;

    invoke-direct {v0, p0, p1, p2}, LX/0wcH;-><init>(LX/0wc1;LX/0ZwT;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIL(LX/0wQ3;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcF;

    invoke-direct {v0, p0, p1, p2}, LX/0wcF;-><init>(LX/0wc1;LX/0wQ3;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLJ()V
    .locals 1

    new-instance v0, LX/0wd4;

    invoke-direct {v0, p0}, LX/0wd4;-><init>(LX/0wc1;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLJLI(JZ)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 3

    const-string v2, "multi linker but call clearCrossStates"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZ(LX/0wQD;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcT;

    invoke-direct {v0, p0, p1, p2}, LX/0wcT;-><init>(LX/0wc1;LX/0wQD;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJLJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc3;

    invoke-direct {v2, p0}, LX/0wc3;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc3;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJL(LX/0wQ3;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wcp;

    invoke-direct {v0, p0, p1, p2}, LX/0wcp;-><init>(LX/0wc1;LX/0wQ3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJLIIIL(LX/0wQ1;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcK;

    invoke-direct {v0, p0, p1, p2}, LX/0wcK;-><init>(LX/0wc1;LX/0wQ1;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIIL(LX/0wQ4;LX/0wNt;)V
    .locals 1

    new-instance v0, LX/0wcG;

    invoke-direct {v0, p0, p1, p2}, LX/0wcG;-><init>(LX/0wc1;LX/0wQ4;LX/0wNt;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 1

    new-instance v0, LX/0wcx;

    invoke-direct {v0, p0, p1}, LX/0wcx;-><init>(LX/0wc1;Z)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0wR6;LX/0wNt;)V
    .locals 3

    const-string v2, "multi linker but call replyGroup"

    const-string v1, "Linker[Biz]"

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/0wUi;

    invoke-direct {v0, p0, v1, p1}, LX/0wUi;-><init>(LX/0wc1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLL()V
    .locals 1

    new-instance v0, LX/0wd1;

    invoke-direct {v0, p0}, LX/0wd1;-><init>(LX/0wc1;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLLJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0wRI;->LJFF()V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc7;

    invoke-direct {v2, p0}, LX/0wc7;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc7;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0wRI;->LJFF()V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wc6;

    invoke-direct {v2, p0}, LX/0wc6;-><init>(LX/0wc1;)V

    invoke-static {}, LX/0wc1;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wc1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wc6;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final changeOnlineUserState(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to changeOnlineUserState to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiLinker[Biz]"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wcy;

    invoke-direct {v0, p0, p1}, LX/0wcy;-><init>(LX/0wc1;I)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startPushData()V
    .locals 1

    new-instance v0, LX/0wcw;

    invoke-direct {v0, p0}, LX/0wcw;-><init>(LX/0wc1;)V

    invoke-virtual {p0, v0}, LX/0wc1;->LJLJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
