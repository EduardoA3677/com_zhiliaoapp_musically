.class public final LX/0xSG;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0xSG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xSG;

    invoke-direct {v0}, LX/0xSG;-><init>()V

    sput-object v0, LX/0xSG;->LIZIZ:LX/0xSG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab2

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 6

    instance-of v0, p1, LX/0xSH;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/0xSH;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/0xSH;->LJIIL:LX/0odC;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iget-object v0, v4, LX/0xSH;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v0, v5, LX/0Cls;->LIZ:I

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0odC;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v3, v5}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, v4, LX/0xSH;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0xSH;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oaG;

    if-nez v0, :cond_3

    new-instance v1, LX/0oaG;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_3
    check-cast p1, LX/0xSH;

    iget-boolean v0, p1, LX/0xSH;->LJIIIZ:Z

    invoke-virtual {v3, v0}, LX/0oaU;->setLoading(Z)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaG;

    if-eqz v0, :cond_4

    check-cast v2, LX/0oaG;

    if-eqz v2, :cond_4

    iget-boolean v0, v4, LX/0xSH;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xSH;LX/0oaU;I)V

    invoke-virtual {v2, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xSH;LX/0oaU;LX/0oaG;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0y34;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-boolean v0, v4, LX/0xSH;->LJIIIZ:Z

    invoke-virtual {v3, v0}, LX/0oaU;->setLoading(Z)V

    iget-boolean v0, v4, LX/0xSH;->LJIIJ:Z

    invoke-virtual {v3, v0}, LX/0oaU;->setCellEnabled(Z)V

    iget-boolean v1, v4, LX/0xSH;->LJIILIIL:Z

    iget-boolean v0, v4, LX/0xSH;->LJIILJJIL:Z

    invoke-virtual {v3, v1, v0}, LX/0oaU;->LJ(ZZ)V

    iget-boolean v0, p1, LX/0xSH;->LJIIJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method
