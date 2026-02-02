.class public final LX/0pB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0pB6;

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:LX/12q0;

.field public final synthetic LLILLJJLI:LX/0pB4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0pB6;Landroid/widget/TextView;LX/12q0;LX/0pB4;)V
    .locals 0

    iput-object p1, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iput-object p3, p0, LX/0pB5;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0pB5;->LLILLIZIL:LX/12q0;

    iput-object p5, p0, LX/0pB5;->LLILLJJLI:LX/0pB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0pBL;

    iget-object v1, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0pBL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0pBL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, LX/0pB6;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0pBL;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0pB7;

    iget-object v1, p0, LX/0pB5;->LLILLJJLI:LX/0pB4;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    invoke-direct {v3, v1, v0}, LX/0pB7;-><init>(LX/0pB4;LX/0pB6;)V

    const-string v0, "{voucherdetail}"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0p7B;

    invoke-direct {v2}, LX/0p7B;-><init>()V

    new-instance v1, LX/0CRl;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, LX/0pB6;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, LX/0p7B;->LIZIZ:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    iput v0, v2, LX/0p7B;->LIZJ:I

    invoke-virtual {v2, v5}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    iget-boolean v0, p1, LX/0pBL;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f061bb6

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0pB5;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v1, v0, LX/0pB6;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/0pB5;->LLILLIZIL:LX/12q0;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, LX/0pB5;->LLILL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0pB5;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0pB5;->LLILLIZIL:LX/12q0;

    iget-boolean v0, p1, LX/0pBL;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pBL;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0pB5;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bbe

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0pB5;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0pB5;->LLILIL:LX/0pB6;

    iget-object v1, v0, LX/0pB6;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LX/0pB5;->LLILLIZIL:LX/12q0;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
