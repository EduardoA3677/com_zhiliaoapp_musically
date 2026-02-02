.class public final LX/0U8i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/0U8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0U8i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2a47

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6432

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0U8i;->LL:Landroid/widget/LinearLayout;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1c

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-static {}, LX/0U8j;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lwebcast/data/BottomContainerComponent;

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    sget-object v1, LX/0U8j;->LJ:Ljava/util/Map;

    iget v0, v2, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0U8h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LX/0U8h;-><init>(Landroid/content/Context;Lwebcast/data/BottomContainerComponent;)V

    iget v3, v2, Lwebcast/data/BottomContainerComponent;->type:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    iput-object v4, p0, LX/0U8i;->LLILIL:LX/0U8h;

    :cond_1
    iget-object v2, p0, LX/0U8i;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    const/16 v0, 0x15

    if-eq v3, v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method
