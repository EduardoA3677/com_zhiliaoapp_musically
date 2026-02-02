.class public final LX/0Klt;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Landroid/view/View;

.field public final synthetic LLJ:LX/0Klu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Klu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Klt;->LLIZLLLIL:Landroid/view/View;

    iput-object p2, p0, LX/0Klt;->LLJ:LX/0Klu;

    invoke-direct {p0, p3}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0Klt;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0Klt;->LLJ:LX/0Klu;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
