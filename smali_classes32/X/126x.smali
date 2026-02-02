.class public final LX/126x;
.super LX/126z;
.source "SourceFile"


# instance fields
.field public LLZZJLIL:Ljava/lang/String;

.field public LLZZLLIL:Ljava/lang/String;

.field public LLZZZIL:I

.field public LLZZZZ:LX/1271;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/126z;-><init>(Landroid/content/Context;)V

    const-string v0, "row"

    iput-object v0, p0, LX/126x;->LLZZLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-boolean v0, p0, LX/126x;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLLZLLLI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/126x;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/127F;->LLLLLILLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/127F;->LLLLLJIL:LX/1271;

    invoke-virtual {p0, v0}, LX/127F;->LJIJJ(LX/1271;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/127F;->LLJJIJIL:I

    invoke-virtual {p0, v0}, LX/127F;->LJIJI(I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-boolean v0, p0, LX/126x;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126x;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/126x;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/127F;->LLLLLILLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/126x;->LLZZZZ:LX/1271;

    invoke-virtual {p0, v0}, LX/127F;->LJIJJ(LX/1271;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/126x;->LLZZZIL:I

    invoke-virtual {p0, v0}, LX/127F;->LJIJI(I)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    invoke-super {p0}, LX/126z;->LJIILLIIL()V

    iget-object v0, p0, LX/126x;->LLZZJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/126x;->LLZZJLIL:Ljava/lang/String;

    const-string v2, "local://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/126x;->LLZZJLIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    const-string v0, "drawable"

    invoke-static {v1, v2, v0}, LX/0X4P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/126x;->LJJII(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v3, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p0, LX/126x;->LLZZJLIL:Ljava/lang/String;

    new-instance v0, LX/126y;

    invoke-direct {v0, p0}, LX/126y;-><init>(LX/126x;)V

    invoke-interface {v3, v2, v1, v0}, LX/126v;->LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V

    :catchall_0
    :cond_1
    :goto_0
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/126z;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "linear-gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/127F;->LLLLLILLIL:Z

    invoke-static {p2}, LX/1270;->LIZJ(Ljava/lang/String;)LX/1271;

    move-result-object v0

    iput-object v0, p0, LX/126x;->LLZZZZ:LX/1271;

    :goto_0
    iput-boolean v1, p0, LX/126x;->d:Z

    return-void

    :cond_1
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126x;->LLZZZIL:I

    iput-boolean v2, p0, LX/127F;->LLLLLILLIL:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/126x;->LLZZJLIL:Ljava/lang/String;

    return-void

    :sswitch_2
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/126x;->LLZZLLIL:Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_4
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126x;->b:I

    iput-boolean v1, p0, LX/126x;->c:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_2
        -0x3037341e -> :sswitch_4
        -0x634c0dd -> :sswitch_3
        0x5faa95b -> :sswitch_1
        0x432ba381 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJII(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/126x;->LLZZLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method
