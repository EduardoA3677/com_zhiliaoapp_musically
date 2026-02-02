.class public Lkotlin/jvm/internal/AwS32S0200100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0enV;JLX/0enZ;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0erZ;LX/01lt;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fOj;JLkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOj;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;Lkotlin/jvm/functions/Function0;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/13e7;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-wide v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIIL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLJZIJLIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v1, "RandomMatchFragment"

    const-string v0, "afterSetComposition"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOj;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0fOj;->LJI:Z

    iget-object v0, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fOi;->LJJIJL:LX/0pvf;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOj;

    iget-object v0, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0fOi;->LJJIJLIJ:Z

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v5, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0erZ;

    iget-wide v3, v5, LX/0erZ;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    iput-wide v0, v5, LX/0erZ;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0en3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0enV;

    iget-object v2, v0, LX/0enV;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0enZ;

    const/4 v4, 0x0

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0en3;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0en3;->getValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/0enZ;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v4, v3, LX/0enZ;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0enV;

    invoke-virtual {p1}, LX/0en3;->getValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/0enV;->LJII()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0enV;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0enV;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    new-instance v2, LX/0ehA;

    invoke-direct {v2, v3}, LX/0ehA;-><init>(LX/0enV;)V

    new-instance v1, LX/0eh6;

    invoke-direct {v1, v3}, LX/0eh6;-><init>(LX/0enV;)V

    new-instance v0, LX/0eh9;

    invoke-direct {v0, v3}, LX/0eh9;-><init>(LX/0enV;)V

    invoke-static {v2, v0, v1}, LX/0enW;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LX/0aEi;

    move-result-object v0

    iput-object v0, v3, LX/0enV;->LJIIJ:LX/0aEi;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0200100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0200100_19;->invoke$3(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0200100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0200100_19;->invoke$2(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0200100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0200100_19;->invoke$1(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0200100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0200100_19;->invoke$0(Lkotlin/jvm/internal/AwS32S0200100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
