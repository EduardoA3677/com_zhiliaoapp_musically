.class public Lkotlin/jvm/internal/AwS49S0200100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fMI;LX/0fLi;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->j2:J

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fWB;JLkotlin/jvm/internal/AwS562S0100000_19;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS49S0200100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    move-object v12, p1

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    iget-object v6, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fMI;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fLi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "open Choose mode directly ---, params = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/0fLi;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v8, v3, LX/0fLi;->LIZJ:Ljava/lang/String;

    iget-object v9, v3, LX/0fLi;->LIZLLL:LX/0fL0;

    new-instance v10, LX/0fLq;

    invoke-direct {v10, v3, v6, v4, v12}, LX/0fLq;-><init>(LX/0fLi;LX/0fMI;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    new-instance v11, Lkotlin/jvm/internal/AwS194S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Lkotlin/jvm/internal/AwS194S0000000_19;-><init>(I)V

    const/4 p0, 0x0

    const/16 p2, 0xc0

    move-object p1, p0

    invoke-static/range {v6 .. v15}, LX/0fMI;->LJI(LX/0fMI;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;LX/0fL0;LX/0mTj;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;LX/0fMg;I)V

    new-instance v6, LX/0fMB;

    invoke-direct {v6}, LX/0fMB;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lkotlin/jvm/internal/AwS49S0200100_19;->j2:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4, v5}, LX/0fMB;->LJJIFFI(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS49S0200100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0fUl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, LX/0fUm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->j2:J

    const/4 p0, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0fWB;->LJJJJLL(JJI)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S0200100_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS49S0200100_19;->invoke$1(Lkotlin/jvm/internal/AwS49S0200100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S0200100_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS49S0200100_19;->invoke$0(Lkotlin/jvm/internal/AwS49S0200100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
