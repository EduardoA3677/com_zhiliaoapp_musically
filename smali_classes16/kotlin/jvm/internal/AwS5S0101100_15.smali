.class public Lkotlin/jvm/internal/AwS5S0101100_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLX/0UvE;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0VlS;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LLJILLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJJI:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJJIII:LX/0Urc;

    const-string v0, "history"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VpJ;->LLJJIJI:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJIFFI:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VpJ;->LJIL:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtF;->LJJIJIL:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UtF;->LJJIJL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtF;->LJJII:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0UtF;->LJFF:LX/0Urc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UvE;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    invoke-virtual {v1, v0}, LX/0UvE;->LJIJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtF;->LJJII:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0UtF;->LJFF:LX/0Urc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UvE;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    invoke-virtual {v1, v0}, LX/0UvE;->LJIJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtF;->LJJII:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvE;

    iget-object v0, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0UtF;->LJFF:LX/0Urc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UvE;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->i1:I

    invoke-virtual {v1, v0}, LX/0UvE;->LJIJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0101100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$5(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$4(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$3(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$2(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$1(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0101100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0101100_15;->invoke$0(Lkotlin/jvm/internal/AwS5S0101100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
