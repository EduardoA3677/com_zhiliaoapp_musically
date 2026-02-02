.class public final LX/08JG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.innerfeed.SeaPdpCreatorInnerListVM$manualListLoadLatest$1"
    f = "SeaPdpCreatorInnerListVM.kt"
    l = {
        0x1ba
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

.field public final synthetic LLILL:LX/08JF;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;LX/08JF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;",
            "LX/08JF;",
            "LX/02wT<",
            "-",
            "LX/08JG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08JG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    iput-object p2, p0, LX/08JG;->LLILL:LX/08JF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/08JG;

    iget-object v1, p0, LX/08JG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    iget-object v0, p0, LX/08JG;->LLILL:LX/08JF;

    invoke-direct {v2, v1, v0, p2}, LX/08JG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;LX/08JF;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "SeaPdpCreatorInnerListVM@3055.manualListLoadLatest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/08JG;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/08JG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    iget-object v3, p0, LX/08JG;->LLILL:LX/08JF;

    iput v1, p0, LX/08JG;->LL:I

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    if-nez v3, :cond_2

    new-instance v3, LX/08JF;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;->LLIZLLLIL:I

    invoke-direct {v3, v0}, LX/08JF;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadLatest(LX/02wT;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
