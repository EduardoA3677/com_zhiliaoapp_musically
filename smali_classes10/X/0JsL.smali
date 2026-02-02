.class public final LX/0JsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILX/0JsI;)V
    .locals 0

    iput-object p1, p0, LX/0JsL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/0JsL;->LLILIL:I

    iput-object p3, p0, LX/0JsL;->LLILL:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0JsL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0JsL;->LLILIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0JsL;->LLILL:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0JsL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0JsL;->LLILIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0JsL;->LLILL:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
