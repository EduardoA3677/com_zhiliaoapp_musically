.class public final LX/0CN6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public LIZIZ:F

.field public final LIZJ:LX/0CGq;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0CN7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0CyU;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0CGq;

    invoke-direct {v0}, LX/0CGq;-><init>()V

    iput-object v0, p0, LX/0CN6;->LIZJ:LX/0CGq;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0CN6;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CN6;->LJ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spanned;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0KhI;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v8, v4

    move-object v0, v3

    check-cast v0, LX/0KhI;

    invoke-interface {v0}, LX/0KhI;->getType()I

    move-result v1

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v13

    goto :goto_0

    :cond_2
    move-object v7, v13

    :cond_3
    iget-object v0, p0, LX/0CN6;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_9

    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-ne v7, v5, :cond_5

    iget-object v1, p0, LX/0CN6;->LJ:Ljava/util/List;

    new-instance v0, LX/0CN7;

    invoke-direct {v0, v9, v8}, LX/0CN7;-><init>(II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v11

    goto :goto_2

    :cond_5
    :goto_3
    if-gt v7, v5, :cond_4

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ge v4, v9, :cond_6

    move v4, v9

    :cond_6
    iget-object v0, p0, LX/0CN6;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-le v3, v8, :cond_7

    :goto_4
    move v3, v8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    iget-object v1, p0, LX/0CN6;->LJ:Ljava/util/List;

    new-instance v0, LX/0CN7;

    invoke-direct {v0, v4, v3}, LX/0CN7;-><init>(II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-le v3, v8, :cond_7

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_a
    iget-object v0, p0, LX/0CN6;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v5, LX/0CN7;

    iget v0, v5, LX/0CN7;->LIZ:I

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-nez v2, :cond_b

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_b
    iget-object v0, p0, LX/0CN6;->LIZJ:LX/0CGq;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CN6;->LIZJ:LX/0CGq;

    iget v0, p0, LX/0CN6;->LIZIZ:F

    iput v0, v2, LX/0CGq;->LIZ:F

    iput v3, v2, LX/0CGq;->LIZIZ:I

    iget v1, v5, LX/0CN7;->LIZ:I

    iget v0, v5, LX/0CN7;->LIZIZ:I

    invoke-virtual {v6, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget-object v1, p0, LX/0CN6;->LIZJ:LX/0CGq;

    iget-object v0, p0, LX/0CN6;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v2, v4

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CN6;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CN6;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
