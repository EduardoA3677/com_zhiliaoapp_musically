.class public final LX/0vKH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.arch.MixPageViewModel$refreshData$1"
    f = "MixPageViewModel.kt"
    l = {
        0xfa,
        0x193
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0vJt;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILLJJLI:LX/0vHY;

.field public final synthetic LLILLL:LX/0vK4;


# direct methods
.method public constructor <init>(LX/0vJt;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vK4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJt;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/0vHY;",
            "LX/0vK4;",
            "LX/02wT<",
            "-",
            "LX/0vKH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKH;->LLILIL:LX/0vJt;

    iput-object p2, p0, LX/0vKH;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p4, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iput-object p5, p0, LX/0vKH;->LLILLL:LX/0vK4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vKH;

    iget-object v1, p0, LX/0vKH;->LLILIL:LX/0vJt;

    iget-object v2, p0, LX/0vKH;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v4, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iget-object v5, p0, LX/0vKH;->LLILLL:LX/0vK4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vKH;-><init>(LX/0vJt;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vK4;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "MixPageViewModel@7afc.refreshData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0vKH;->LL:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0vKH;->LLILIL:LX/0vJt;

    iget-object v3, p0, LX/0vKH;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_2

    move-object v0, v14

    :cond_2
    iget-object v1, v0, LX/05FL;->LJ:LX/0vJp;

    iget-object v0, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iput v5, p0, LX/0vKH;->LL:I

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0vJt;->LIZIZ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)LX/03JD;

    move-result-object v1

    if-ne v1, v6, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/02gW;

    new-instance v9, LX/0vKG;

    iget-object v10, p0, LX/0vKH;->LLILLL:LX/0vK4;

    iget-object v11, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iget-object v12, p0, LX/0vKH;->LLILL:Landroid/content/Context;

    iget-object v13, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-direct/range {v9 .. v14}, LX/0vKG;-><init>(LX/0vK4;LX/0vHY;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    new-instance v4, LX/15kJ;

    const/4 v0, 0x3

    invoke-direct {v4, v9, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0vKF;

    iget-object v2, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iget-object v1, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, p0, LX/0vKH;->LLILLL:LX/0vK4;

    invoke-direct {v3, v0, v1, v2, v14}, LX/0vKF;-><init>(LX/0vK4;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/02wT;)V

    new-instance v5, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v5, v3, v4, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0vKH;->LLILLL:LX/0vK4;

    iget-object v3, p0, LX/0vKH;->LLILLJJLI:LX/0vHY;

    iget-object v2, p0, LX/0vKH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LY/AgS168S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, LY/AgS168S0300000_28;-><init>(LX/0vK4;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;I)V

    iput v7, p0, LX/0vKH;->LL:I

    invoke-virtual {v5, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
