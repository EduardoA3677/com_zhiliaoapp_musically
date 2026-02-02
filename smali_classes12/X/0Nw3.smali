.class public final LX/0Nw3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.adapter.AnchorPanelAdapter$processItemView$1"
    f = "AnchorPanelAdapter.kt"
    l = {
        0x3d1
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

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Czb;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/02ue;LX/0Czb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Czb;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Nw3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nw3;->LLILIL:LX/02ue;

    iput-object p2, p0, LX/0Nw3;->LLILL:LX/0Czb;

    iput-object p3, p0, LX/0Nw3;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Nw3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p5, p0, LX/0Nw3;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput p6, p0, LX/0Nw3;->LLILZ:I

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

    new-instance v0, LX/0Nw3;

    iget-object v1, p0, LX/0Nw3;->LLILIL:LX/02ue;

    iget-object v2, p0, LX/0Nw3;->LLILL:LX/0Czb;

    iget-object v3, p0, LX/0Nw3;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Nw3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, p0, LX/0Nw3;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget v6, p0, LX/0Nw3;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Nw3;-><init>(LX/02ue;LX/0Czb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILX/02wT;)V

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
    .locals 10

    const-string v3, "AnchorPanelAdapter@4c56.processItemView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Nw3;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0Nw3;->LLILL:LX/0Czb;

    iget-object v8, p0, LX/0Nw3;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Nw3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v7, p0, LX/0Nw3;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget v4, p0, LX/0Nw3;->LLILZ:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Nw3;->LLILIL:LX/02ue;

    if-eqz v0, :cond_0

    iput v1, p0, LX/0Nw3;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIL(ILX/0Czb;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
