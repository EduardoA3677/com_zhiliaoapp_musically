.class public abstract LX/0lbM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lbM;->LL:LX/05ta;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0n7h;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public A6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0lbM;->LLILL:I

    iput-object p3, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, LX/0lbM;->z6(ILjava/lang/Object;)V

    return-void
.end method

.method public C6()V
    .locals 0

    return-void
.end method

.method public y6()V
    .locals 0

    return-void
.end method

.method public abstract z6(ILjava/lang/Object;)V
.end method
