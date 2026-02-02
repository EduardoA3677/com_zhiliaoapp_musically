.class public final LX/0DbD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.utils.PdpScrollOptHandler$preload$1"
    f = "PdpScrollOptHandler.kt"
    l = {
        0x88
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

.field public final synthetic LLILIL:Lf9a/d1;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lf9a/d1;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9a/d1;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/02wT<",
            "-",
            "LX/0DbD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DbD;->LLILIL:Lf9a/d1;

    iput-object p2, p0, LX/0DbD;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/0DbD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p4, p0, LX/0DbD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

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

    new-instance v0, LX/0DbD;

    iget-object v1, p0, LX/0DbD;->LLILIL:Lf9a/d1;

    iget-object v2, p0, LX/0DbD;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0DbD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, p0, LX/0DbD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DbD;-><init>(Lf9a/d1;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V

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
    .locals 6

    const-string v5, "PdpScrollOptHandler@aaba.preload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0DbD;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0DbD;->LLILIL:Lf9a/d1;

    iget-object v3, p0, LX/0DbD;->LLILL:Landroid/app/Activity;

    iget-object v2, p0, LX/0DbD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lf9a/d1;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Uu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0DbD;->LLILIL:Lf9a/d1;

    iget-object v3, p0, LX/0DbD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DbD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x78

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lf9a/d1;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Uu2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, p0, LX/0DbD;->LLILIL:Lf9a/d1;

    iget-object v3, p0, LX/0DbD;->LLILL:Landroid/app/Activity;

    iget-object v2, p0, LX/0DbD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x7a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lf9a/d1;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Uu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0DbD;->LL:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
