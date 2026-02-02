.class public final LX/0pTG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.TemplateListViewModel$updateTemplateStatus$1"
    f = "TemplateListViewModel.kt"
    l = {
        0x13d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILLJJLI:LX/0pTH;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pTH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "LX/0pTH;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0pTG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iput-object p2, p0, LX/0pTG;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0pTG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-object p4, p0, LX/0pTG;->LLILLJJLI:LX/0pTH;

    iput-wide p5, p0, LX/0pTG;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0pTG;

    iget-object v1, p0, LX/0pTG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v2, p0, LX/0pTG;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0pTG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v4, p0, LX/0pTG;->LLILLJJLI:LX/0pTH;

    iget-wide v5, p0, LX/0pTG;->LLILLL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pTG;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pTH;JLX/02wT;)V

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
    .locals 20

    const-string v9, "TemplateListViewModel@4a74.updateTemplateStatus$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0pTG;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0pTG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILL:LX/0pUT;

    iget-object v11, v6, LX/0pTG;->LLILL:Landroid/content/Context;

    iget-object v12, v6, LX/0pTG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v3, v6, LX/0pTG;->LLILLJJLI:LX/0pTH;

    iget-object v13, v3, LX/0pTH;->LLJ:Ljava/util/List;

    iget-object v14, v3, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    new-instance v5, Lkotlin/jvm/internal/AwS81S0100100_25;

    iget-wide v0, v6, LX/0pTG;->LLILLL:J

    const/4 v2, 0x2

    invoke-direct {v5, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS81S0100100_25;-><init>(LX/0pTH;JI)V

    new-instance v7, Lkotlin/jvm/internal/AwS69S0100100_25;

    iget-object v3, v6, LX/0pTG;->LLILLJJLI:LX/0pTH;

    iget-wide v0, v6, LX/0pTG;->LLILLL:J

    const/4 v2, 0x3

    invoke-direct {v7, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS69S0100100_25;-><init>(LX/0pTH;JI)V

    iput v8, v6, LX/0pTG;->LL:I

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v19}, LX/0pUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
