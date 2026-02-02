.class public final Lcom/bytedance/ies/powerlist/PowerAdapterWithScrollFix;
.super Lcom/bytedance/ies/powerlist/PowerAdapter;
.source "SourceFile"


# instance fields
.field public final LLJZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/powerlist/PowerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/bytedance/ies/powerlist/PowerAdapterWithScrollFix;->LLJZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLLIL(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIL(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapterWithScrollFix;->LLJZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerAdapter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
