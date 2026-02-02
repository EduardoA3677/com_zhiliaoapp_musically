.class public final LX/0unf;
.super LX/0lbA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbA<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:LX/0unl;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, LX/0ung;

    invoke-direct {v1}, LX/0ung;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;I)V

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0unf;I)V

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xae

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0unf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS255S0000000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS255S0000000_28;-><init>(LX/0unf;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0lam;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0unf;->LLILL:LX/0unl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    :cond_0
    return-void
.end method
