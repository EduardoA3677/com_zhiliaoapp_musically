.class public final LX/0DDf;
.super LX/0lbB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbB<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Llaa/k;

.field public LLILLL:LX/0DDg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llaa/k;)V
    .locals 3

    new-instance v2, LX/0DA0;

    invoke-direct {v2}, LX/0DA0;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "style"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/0lbB;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;Ljava/util/Map;)V

    iput-object p2, p0, LX/0DDf;->LLILLJJLI:Llaa/k;

    return-void
.end method


# virtual methods
.method public final LLJZ(LX/0lb7;)V
    .locals 5

    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Llaa/k;

    if-eqz v0, :cond_0

    check-cast v4, Llaa/k;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Llaa/e;

    invoke-direct {v4}, Llaa/e;-><init>()V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x28

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Llaa/k;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Llaa/k;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Llaa/k;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDf;I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDf;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

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

    new-instance v1, Lt8b/AkS174S0101000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lt8b/AkS174S0101000_5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ATListenerS95S0101000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ATListenerS95S0101000_5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0DDf;->LLILLL:LX/0DDg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    invoke-interface {v1, p2, p1}, LX/0DDg;->LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
