.class public final LX/0qL7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.viewholder.PhoneInputItemViewHolder$autoFillLogNode$1$1"
    f = "PhoneInputItemViewHolder.kt"
    l = {
        0x14e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

.field public final synthetic LLILL:LX/0qJi;

.field public final synthetic LLILLIZIL:LX/0qKc;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;",
            "LX/0qJi;",
            "LX/0qKc;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qL7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qL7;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iput-object p2, p0, LX/0qL7;->LLILL:LX/0qJi;

    iput-object p3, p0, LX/0qL7;->LLILLIZIL:LX/0qKc;

    iput-object p4, p0, LX/0qL7;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0qL7;

    iget-object v1, p0, LX/0qL7;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v2, p0, LX/0qL7;->LLILL:LX/0qJi;

    iget-object v3, p0, LX/0qL7;->LLILLIZIL:LX/0qKc;

    iget-object v4, p0, LX/0qL7;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qL7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "PhoneInputItemViewHolder@de87.autoFillLogNode$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0qL7;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0qIl;

    iget-object v0, p0, LX/0qL7;->LLILLIZIL:LX/0qKc;

    invoke-virtual {v0, p1}, LX/0qKc;->LJFF(LX/0qIl;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_1

    new-instance v4, LX/0Dgz;

    invoke-direct {v4}, LX/0Dgz;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS93S1200000_25;

    iget-object v2, p0, LX/0qL7;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0qL7;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    const/16 v0, 0x1f

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qIl;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qL7;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v3, p0, LX/0qL7;->LLILL:LX/0qJi;

    iget-object v2, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v2, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput v5, p0, LX/0qL7;->LL:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->hw2(LX/0qJi;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
