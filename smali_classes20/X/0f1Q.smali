.class public final LX/0f1Q;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f1L;",
        "LX/0f1N;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:LX/0f1M;

.field public final LIZLLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0d4p;LX/0f1M;)V
    .locals 1

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0f1Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0f1Q;->LIZJ:LX/0f1M;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0f1Q;->LIZLLL:LX/0aNS;

    return-void
.end method

.method public static LJIILJJIL(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V
    .locals 12

    const/4 v5, 0x0

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    move-object v3, p2

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    move-object v6, v4

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v4}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "{users}"

    const/4 v0, 0x6

    invoke-static {p0, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0x7

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v10, v0

    move-object v6, v4

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    move-object v6, v4

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move v3, p3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const v0, 0x7f0b80f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0fCl;

    invoke-virtual {p1}, LX/0fCl;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0f1Q;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0f1N;

    const v1, 0x7f0e270c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0f1N;-><init>(LX/0f1Q;Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCoHostRecapGuideViewBinder"

    return-object v0
.end method

.method public final LJIILIIL(LX/0fCl;)V
    .locals 1

    invoke-virtual {p1}, LX/0fCl;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0f1Q;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
