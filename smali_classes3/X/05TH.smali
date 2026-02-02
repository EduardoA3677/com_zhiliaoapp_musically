.class public final LX/05TH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12va;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2b0e

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b338a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12va;

    iput-object v0, p0, LX/05TH;->LL:LX/12va;

    const v0, 0x7f0b0aad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05TH;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05TH;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f041df2

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/05TH;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f041df1

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getIconBlackShape()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05TH;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()LX/12va;
    .locals 1

    iget-object v0, p0, LX/05TH;->LL:LX/12va;

    return-object v0
.end method

.method public final setIconBlackShape(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/05TH;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setIconView(LX/12va;)V
    .locals 0

    iput-object p1, p0, LX/05TH;->LL:LX/12va;

    return-void
.end method
