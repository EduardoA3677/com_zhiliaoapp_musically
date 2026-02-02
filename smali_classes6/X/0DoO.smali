.class public final LX/0DoO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$addToShowcase$1$2"
    f = "SeaPdpViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/00zH;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseResponse;",
            ">;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0DoO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DoO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p2, p0, LX/0DoO;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0DoO;->LLILL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0DoO;

    iget-object v2, p0, LX/0DoO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, p0, LX/0DoO;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0DoO;->LLILL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DoO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/00zH;Landroid/view/View;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "SeaPdpViewModel@98e7.addToShowcase$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0DoO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DoO;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/PdpAddToShowcaseResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0DoO;->LLILL:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    iget-object v0, p0, LX/0DoO;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f120fc3

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0DoO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DnP;

    invoke-direct {v2}, LX/0DnP;-><init>()V

    iget-object v1, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/03Zn;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0DoO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LX/0DoO;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->sw2(Landroid/view/View;)V

    goto :goto_0
.end method
