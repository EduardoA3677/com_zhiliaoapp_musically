.class public Lkotlin/jvm/internal/AwS17S0300100_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l2:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->j3:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0KQj;LX/0KQJ;Landroidx/fragment/app/Fragment;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->l2:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS17S0300100_9;->j3:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, LX/0KQj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/0KQj;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0KQJ;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->j3:J

    new-instance v0, LX/0KOV;

    invoke-direct {v0, v3, v5}, LX/0KOV;-><init>(Landroidx/fragment/app/Fragment;LX/0KQj;)V

    iput-object v0, v4, LX/0KQJ;->LLILL:LX/0KOV;

    invoke-virtual {v4}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    iput-wide v1, v0, LX/0KOV;->LJJIFFI:J

    invoke-virtual {v4}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/0KOV;->LJIILL:I

    new-instance v1, LX/0KJP;

    invoke-virtual {v4}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KJP;-><init>(LX/0KOV;)V

    :cond_0
    return-object v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KK1;

    iget-object v1, v3, LX/0KK1;->LIZ:LX/02sS;

    new-instance v2, LX/0KKH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0KKY;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->j3:J

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/0KKH;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KK1;

    iget-object v1, v3, LX/0KK1;->LIZ:LX/02sS;

    new-instance v2, LX/0KKG;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0KKY;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->j3:J

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/0KKG;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0300100_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S0300100_9;->invoke$2(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S0300100_9;->invoke$1(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS17S0300100_9;->invoke$0(Lkotlin/jvm/internal/AwS17S0300100_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
