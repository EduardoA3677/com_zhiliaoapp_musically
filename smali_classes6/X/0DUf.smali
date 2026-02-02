.class public final LX/0DUf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$addCart$1$addToCart$1"
    f = "SeaPdpViewModel.kt"
    l = {
        0x102d
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DUf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p2, p0, LX/0DUf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p3, p0, LX/0DUf;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iput-object p4, p0, LX/0DUf;->LLILZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DUf;->LLILZLL:Ljava/lang/String;

    iput-object p6, p0, LX/0DUf;->LLIZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0DUf;->LLIZLLLIL:LX/00zH;

    iput-object p8, p0, LX/0DUf;->LLJ:LX/00zH;

    iput-object p9, p0, LX/0DUf;->LLJI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0DUf;

    iget-object v1, p0, LX/0DUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, p0, LX/0DUf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v3, p0, LX/0DUf;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v4, p0, LX/0DUf;->LLILZIL:Landroid/view/View;

    iget-object v5, p0, LX/0DUf;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0DUf;->LLIZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0DUf;->LLIZLLLIL:LX/00zH;

    iget-object v8, p0, LX/0DUf;->LLJ:LX/00zH;

    iget-object v9, p0, LX/0DUf;->LLJI:LX/00zH;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0DUf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 17

    move-object/from16 v5, p1

    const-string v4, "SeaPdpViewModel@98e7.addCart$1$addToCart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/0DUf;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_3

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v2, LX/0DUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v2, LX/0DUf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v7, v2, LX/0DUf;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v8, v2, LX/0DUf;->LLILZIL:Landroid/view/View;

    iget-object v9, v2, LX/0DUf;->LLILZLL:Ljava/lang/String;

    iget-object v10, v2, LX/0DUf;->LLIZ:Ljava/lang/Integer;

    iget-object v12, v2, LX/0DUf;->LLIZLLLIL:LX/00zH;

    iget-object v13, v2, LX/0DUf;->LLJ:LX/00zH;

    iget-object v14, v2, LX/0DUf;->LLJI:LX/00zH;

    iput-object v8, v2, LX/0DUf;->LL:Ljava/lang/Object;

    iput-object v9, v2, LX/0DUf;->LLILIL:Ljava/lang/Object;

    iput-object v10, v2, LX/0DUf;->LLILL:Ljava/lang/Object;

    iput v0, v2, LX/0DUf;->LLILLIZIL:I

    new-instance v15, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v15, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v11, LX/0DvR;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LX/0DvR;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/0PM2;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Yu2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;LX/0mTj;)V

    invoke-virtual {v15}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v5, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
