.class public final LX/0veI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.action.EcMixMallDiversionAction$showBackBtn$1"
    f = "EcMixMallDiversionAction.kt"
    l = {
        0x15c
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

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

.field public final synthetic LLILLIZIL:LX/0vdh;

.field public final synthetic LLILLJJLI:LX/0vdi;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0vek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;LX/0vdh;LX/0vdi;Ljava/lang/String;LX/0vek;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;",
            "LX/0vdh;",
            "LX/0vdi;",
            "Ljava/lang/String;",
            "LX/0vek;",
            "LX/02wT<",
            "-",
            "LX/0veI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0veI;->LLILIL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0veI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iput-object p3, p0, LX/0veI;->LLILLIZIL:LX/0vdh;

    iput-object p4, p0, LX/0veI;->LLILLJJLI:LX/0vdi;

    iput-object p5, p0, LX/0veI;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0veI;->LLILZ:LX/0vek;

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

    new-instance v0, LX/0veI;

    iget-object v1, p0, LX/0veI;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0veI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v3, p0, LX/0veI;->LLILLIZIL:LX/0vdh;

    iget-object v4, p0, LX/0veI;->LLILLJJLI:LX/0vdi;

    iget-object v5, p0, LX/0veI;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0veI;->LLILZ:LX/0vek;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0veI;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;LX/0vdh;LX/0vdi;Ljava/lang/String;LX/0vek;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0veI;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v4, "EcMixMallDiversionAction@fdbe.showBackBtn$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, p0

    iget v0, v11, LX/0veI;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v11, LX/0veI;->LLILZ:LX/0vek;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vek;->LJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0veI;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0veI;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    iget-object v6, v11, LX/0veI;->LLILIL:Landroid/view/ViewGroup;

    new-instance v7, LX/0vg3;

    iget-object v13, v11, LX/0veI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v0, v11, LX/0veI;->LLILLIZIL:LX/0vdh;

    iget-object v14, v0, LX/0vdh;->LJI:Ljava/lang/String;

    iget-object v15, v0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/0veI;->LLILLJJLI:LX/0vdi;

    iget-object v0, v0, LX/0vdi;->LIZIZ:Ljava/util/Map;

    move-object v12, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0vg3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v11, LX/0veI;->LLILLL:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v3, v11, LX/0veI;->LLILZ:LX/0vek;

    const/16 v0, 0x36f

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vek;I)V

    iget-object v0, v11, LX/0veI;->LLILZ:LX/0vek;

    iget-object v10, v0, LX/0vek;->LJFF:LX/0vel;

    iput v2, v11, LX/0veI;->LL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LJI(Landroid/view/ViewGroup;LX/0vg3;Ljava/lang/String;Lkotlin/jvm/internal/AwS504S0100000_28;LX/0vel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
