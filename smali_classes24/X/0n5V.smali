.class public final LX/0n5V;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n5U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public LLILIL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12H2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0n5U;


# direct methods
.method public constructor <init>(LX/0n5U;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, LX/0n5V;->LLILL:LX/0n5U;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1378

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0n5V;->LL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final y6(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0n5V;->LLILL:LX/0n5U;

    iget v1, v0, LX/0n5U;->LLJ:I

    iget-object v0, v0, LX/0n5U;->LLJI:LX/0SCe;

    iget v0, v0, LX/0SCe;->LJ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLJI:LX/0SCe;

    iget v0, v0, LX/0SCe;->LJ:I

    div-int/2addr v2, v0

    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final z6(LX/12I0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12H2;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n5V;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5V;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object p1, p0, LX/0n5V;->LLILIL:LX/12I0;

    iget-object v0, p0, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0n5V;->y6(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
