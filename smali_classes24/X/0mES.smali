.class public final LX/0mES;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0mcx;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0mcl;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0mEO;

.field public LLILZ:LX/0mET;

.field public LLILZIL:Landroid/view/View$OnClickListener;

.field public LLILZLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mcl;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0mES;->LL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0mES;->LLILIL:LX/0mcl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mES;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/0mcl;->LIZJ:LX/0mdG;

    iget v1, v0, LX/0mdG;->LIZ:I

    if-nez v1, :cond_0

    const v1, 0x7f0e01f4

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mES;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0mES;->getRoot()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8a6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, LX/0lVK;->LIZ(Landroid/view/View;)V

    iput-object v0, p0, LX/0mES;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0}, LX/0mES;->getRoot()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2911

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEO;

    iput-object v0, p0, LX/0mES;->LLILLL:LX/0mEO;

    iput-object p2, p0, LX/0mES;->LLILZLL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/0mES;->LLILZ:LX/0mET;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0mET;->LIZJ(LX/0mua;)V

    :cond_0
    return-void
.end method

.method public final dl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0mES;->LLILLL:LX/0mEO;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final el()V
    .locals 7

    iget-object v4, p0, LX/0mES;->LLILLL:LX/0mEO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mES;->LLILIL:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LIZJ:LX/0mdG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    if-lez v0, :cond_0

    new-instance v3, LX/0lh2;

    invoke-direct {v3}, LX/0lh2;-><init>()V

    iget v0, v4, LX/0mEO;->LL:I

    invoke-virtual {v3, v0}, LX/0lh2;->LIZIZ(I)V

    iget v0, v4, LX/0mEO;->LL:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0lh2;->LJ(II)V

    invoke-virtual {v3, v2}, LX/0lh2;->LIZLLL(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v6, v1, v2

    const/4 v0, 0x1

    aput v6, v1, v0

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    iput-object v1, v3, LX/0lh2;->LJI:[F

    invoke-virtual {v3}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0mES;->LLILLL:LX/0mEO;

    iget-object v0, p0, LX/0mES;->LLILIL:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LIZJ:LX/0mdG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0mES;->LLILZLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0mES;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mES;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getRootProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mES;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewConfig()LX/0mcl;
    .locals 1

    iget-object v0, p0, LX/0mES;->LLILIL:LX/0mcl;

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, LX/0mES;->LLILZLL:Landroid/view/ViewGroup;

    new-instance v1, LX/0mET;

    invoke-virtual {p0}, LX/0mES;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/0mET;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0mES;->LLILZ:LX/0mET;

    return-void
.end method

.method public setDismissViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/0mES;->LLILZIL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0mES;->LLILIL:LX/0mcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0mES;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0mES;->LLILZIL:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public setRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0mES;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setRootProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mES;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewConfig(LX/0mcl;)V
    .locals 0

    iput-object p1, p0, LX/0mES;->LLILIL:LX/0mcl;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0mES;->LLILZ:LX/0mET;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mES;->LLILIL:LX/0mcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mET;->LJ:Z

    :cond_0
    iget-object v1, p0, LX/0mES;->LLILZ:LX/0mET;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0mET;->LJII(LX/0mua;)V

    :cond_1
    return-void
.end method
