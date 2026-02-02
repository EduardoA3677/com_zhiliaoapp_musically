.class public final LX/0L1g;
.super LX/0KSY;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:Landroid/view/View;

.field public final synthetic LLJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0L1g;->LLIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0L1g;->LLIZLLLIL:Landroid/view/View;

    iput-object p3, p0, LX/0L1g;->LLJ:Ljava/lang/Integer;

    invoke-direct {p0, p4}, LX/0KSY;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0L1g;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0L1g;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0L1g;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0L1g;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0L1g;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0L1g;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0L1g;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0L1g;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
