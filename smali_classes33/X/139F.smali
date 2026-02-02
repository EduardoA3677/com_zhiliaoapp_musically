.class public final LX/139F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/text/Layout;

.field public final LIZIZ:LX/139I;

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/109i;LX/139I;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/139F;->LJFF:F

    move-object/from16 v3, p2

    iput-object v3, p0, LX/139F;->LIZIZ:LX/139I;

    move-object/from16 v5, p1

    invoke-virtual {p0, v5}, LX/139F;->LJIIL(LX/109i;)V

    iget-boolean v0, v3, LX/139I;->LJI:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/139I;->LJII:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v7, v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/137i;

    invoke-virtual {v6, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/137i;

    if-eqz v8, :cond_1

    array-length v0, v8

    if-eqz v0, :cond_1

    add-int/lit8 v1, v7, 0x1

    const-class v0, LX/137i;

    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/137i;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-ge v1, v7, :cond_0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v3, v1, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    aget-object v0, v8, v4

    iget v0, v0, LX/137i;->LL:I

    new-instance v1, LX/137i;

    invoke-direct {v1, v0}, LX/137i;-><init>(I)V

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {v6, v1, v7, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iput-object v6, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {p0, v5}, LX/139F;->LJIIL(LX/109i;)V

    :cond_1
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139K;

    invoke-interface {v10, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/139K;

    array-length v11, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_7

    aget-object v13, v12, v9

    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-nez v8, :cond_2

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v7, v0, :cond_2

    invoke-virtual {p0}, LX/139F;->LIZLLL()F

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, LX/139F;->LIZLLL:F

    neg-float v0, v0

    float-to-int v2, v0

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v13, LX/139K;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v2, v6

    :goto_2
    if-gt v2, v5, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v2, v6, :cond_3

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    if-ne v2, v5, :cond_4

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v13, LX/139K;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139T;

    invoke-interface {v10, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/139T;

    const/4 v8, 0x0

    :goto_3
    array-length v0, v9

    if-ge v8, v0, :cond_d

    aget-object v7, v9, v8

    iget-object v6, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/139T;->LLILLIZIL:Ljava/util/HashMap;

    iget v0, v7, LX/139T;->LL:I

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    :goto_4
    iget v0, v7, LX/139T;->LLILIL:I

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-gt v5, v0, :cond_c

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget v0, v7, LX/139T;->LL:I

    if-le v0, v2, :cond_8

    if-ge v0, v1, :cond_8

    move v2, v0

    :cond_8
    iget v0, v7, LX/139T;->LLILIL:I

    if-le v0, v2, :cond_9

    if-ge v0, v1, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    if-ne v2, v0, :cond_a

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v11, v0

    :cond_a
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v10, v0

    :cond_b
    iget-object v3, v7, LX/139T;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v11, v1, v4

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method public final LIZ(LX/139N;)V
    .locals 14

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v1, LX/139H;->LIZLLL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_11

    :cond_0
    iget v0, v1, LX/139H;->LJ:I

    if-nez v0, :cond_11

    iget v0, v1, LX/139H;->LJJIJ:I

    if-eqz v0, :cond_10

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/139H;->LIZLLL(Z)Landroid/text/Layout$Alignment;

    move-result-object v7

    :goto_1
    iget-object v2, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, LX/139F;->LIZIZ:LX/139I;

    iget-boolean v0, v6, LX/139I;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/139H;->LJ:I

    if-eq v0, v5, :cond_6

    iget v0, v1, LX/139H;->LJJIJ:I

    if-eq v0, v3, :cond_6

    iget v0, v1, LX/139H;->LJIIIIZZ:I

    if-eq v0, v3, :cond_2

    iget v0, v1, LX/139H;->LIZ:I

    if-ne v0, v3, :cond_1

    iget v0, v1, LX/139H;->LJIIIZ:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v1, v6, LX/139I;->LIZIZ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0D12;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0D12;

    array-length v0, v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/139W;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/139W;

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v1, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v0, p1, LX/139N;->LIZLLL:I

    if-nez v0, :cond_5

    iget-object v4, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v5, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget v0, p1, LX/139N;->LIZJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v9, v0, LX/139H;->LJIIL:F

    iget-boolean v11, v0, LX/139H;->LJIJI:Z

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, p1, LX/139N;->LIZJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static/range {v4 .. v13}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    :cond_4
    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/139F;->LJFF:F

    return-void

    :cond_5
    iget-object v4, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v5, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget v0, p1, LX/139N;->LIZJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v9, v0, LX/139H;->LJIIL:F

    iget-boolean v11, v0, LX/139H;->LJIJI:Z

    invoke-static/range {v4 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v2, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget v0, p1, LX/139N;->LIZJ:F

    invoke-virtual {p0, v2, v7, v1, v0}, LX/139F;->LJ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget v0, p1, LX/139N;->LIZLLL:I

    if-nez v0, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget v0, p1, LX/139N;->LIZJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v0, p1, LX/139N;->LJ:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget v0, p1, LX/139N;->LJ:I

    if-lez v0, :cond_8

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_8
    iget-boolean v0, p1, LX/139N;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_9
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v2, v0, LX/139L;->LIZIZ:LX/139H;

    iget v1, v2, LX/139H;->LIZLLL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-boolean v0, v2, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_a
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJJIII:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    :cond_b
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    iget v0, p1, LX/139N;->LIZLLL:I

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_e

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget-object v2, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_e

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/139S;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/139S;

    array-length v0, v0

    if-gtz v0, :cond_d

    const-class v0, LX/139V;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/139V;

    array-length v0, v0

    if-lez v0, :cond_e

    :cond_d
    iget-object v1, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v1}, LX/139F;->LJFF(ILandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget v0, p1, LX/139N;->LIZJ:F

    invoke-virtual {p0, v2, v7, v1, v0}, LX/139F;->LJ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    :cond_e
    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p1, LX/139N;->LIZJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget v0, p1, LX/139N;->LIZJ:F

    invoke-virtual {p0, v2, v7, v1, v0}, LX/139F;->LJ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v0, p1, LX/139N;->LJ:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/139N;->LIZJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/text/Bidi;

    iget-object v0, p1, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v2}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/139H;->LIZLLL(Z)Landroid/text/Layout$Alignment;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1, v4}, LX/139H;->LIZLLL(Z)Landroid/text/Layout$Alignment;

    move-result-object v7

    goto/16 :goto_1
.end method

.method public final LIZIZ(ILX/139N;)V
    .locals 4

    iget-object v3, p2, LX/139N;->LIZ:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, LX/139N;->LJFF:Landroid/text/TextPaint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p2}, LX/139F;->LIZ(LX/139N;)V

    return-void
.end method

.method public final LIZJ(F)F
    .locals 4

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    neg-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    neg-float v2, v0

    return v2
.end method

.method public final LIZLLL()F
    .locals 7

    iget v1, p0, LX/139F;->LJFF:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/139F;->LJFF:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/139F;->LJII()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget v2, p0, LX/139F;->LJFF:F

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0, v4}, LX/139H;->LIZLLL(Z)Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/139F;->LJFF:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJII:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {p0}, LX/139F;->LJII()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-class v0, LX/139M;

    invoke-virtual {v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139M;

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    iget v0, v0, LX/139M;->LL:I

    if-eq v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/StyleSpan;

    const/4 v1, 0x0

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-eq v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, LX/139F;->LJFF:F

    float-to-double v5, v0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    double-to-float v0, v5

    iput v0, p0, LX/139F;->LJFF:F

    :cond_5
    iget v0, p0, LX/139F;->LJFF:F

    return v0
.end method

.method public final LJ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, p3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v1, v0, LX/139H;->LJIIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJIJI:Z

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v0, v0, LX/139I;->LJFF:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_0
    return-object v2
.end method

.method public final LJFF(ILandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v0, :cond_1

    const-string v0, "\u200e"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_0
    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v0, :cond_0

    const-string v0, "\u200f"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final LJI()I
    .locals 3

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v0, LX/139I;->LIZIZ:LX/10EA;

    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v1, v0, LX/139I;->LIZLLL:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/139F;->LIZLLL()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJII()I
    .locals 2

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v1, v0, LX/139H;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 3

    invoke-virtual {p0}, LX/139F;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v2, v0, LX/139H;->LIZ:I

    iget v0, v0, LX/139H;->LJIIIIZZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/139F;->LIZIZ:LX/139I;

    iget-boolean v0, v1, LX/139I;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/139I;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/139I;->LIZ:LX/139L;

    iget-object v2, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v2, LX/139H;->LJIIIIZZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v0, LX/139I;->LIZJ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v0, v0, LX/139I;->LJ:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/139F;->LIZLLL()F

    move-result v1

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v0, v0, LX/139I;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/139F;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, LX/139F;->LJII()I

    move-result v0

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIIL(LX/109i;)V
    .locals 13

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v1, LX/139L;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    new-instance v7, LX/139N;

    invoke-direct {v7}, LX/139N;-><init>()V

    iget-object v2, v1, LX/139L;->LIZIZ:LX/139H;

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    iget-object v1, v2, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/139H;->LJ()I

    move-result v0

    invoke-static {v0, p1, v1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-static {v0, v1}, LX/139G;->LJIIIZ(LX/139H;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v7, LX/139N;->LJFF:Landroid/text/TextPaint;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v4, v0, LX/139I;->LIZ:LX/139L;

    iget-object v3, v4, LX/139L;->LIZIZ:LX/139H;

    iget v2, v3, LX/139H;->LJIIIIZZ:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_17

    iget v0, v3, LX/139H;->LIZ:I

    if-eq v0, v6, :cond_17

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, LX/139N;->LIZIZ:Z

    iget v0, v3, LX/139H;->LJIIIZ:I

    if-ne v0, v6, :cond_16

    const/4 v1, 0x1

    :goto_2
    if-ne v2, v6, :cond_15

    const/4 v0, 0x1

    :goto_3
    const/4 v5, -0x1

    if-eqz v1, :cond_14

    if-eq v0, v5, :cond_13

    const/4 v0, 0x0

    :goto_4
    iput v0, v7, LX/139N;->LIZLLL:I

    iget-object v1, v4, LX/139L;->LIZ:Ljava/lang/CharSequence;

    iget v2, v3, LX/139H;->LIZIZ:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v5, :cond_0

    if-ge v2, v0, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v1}, LX/139F;->LJFF(ILandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    iput-object v1, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v3, v4, LX/139I;->LIZIZ:LX/10EA;

    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    const v2, 0x46fffe00    # 32767.0f

    if-eq v3, v0, :cond_12

    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    if-eq v3, v0, :cond_12

    const v0, 0x46fffe00    # 32767.0f

    :goto_5
    iput v0, v7, LX/139N;->LIZJ:F

    iget-boolean v0, v7, LX/139N;->LIZIZ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    iput v0, v7, LX/139N;->LJ:I

    iget-object v0, v4, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIIIZZ:I

    if-ne v0, v6, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_1
    iput-object v3, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIIZ:I

    if-eq v0, v6, :cond_2

    iput v2, v7, LX/139N;->LIZJ:F

    :cond_2
    invoke-virtual {p0, v7}, LX/139F;->LIZ(LX/139N;)V

    iget-object v1, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v1, LX/139I;->LIZ:LX/139L;

    iget-object v2, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v2, LX/139H;->LJIJJLI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/139I;->LIZIZ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-eq v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    iget-boolean v0, v2, LX/139H;->LJIJ:Z

    if-nez v0, :cond_5

    :cond_3
    :goto_7
    iget v0, v7, LX/139N;->LIZLLL:I

    if-eq v0, v5, :cond_1a

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v1, v0, LX/139H;->LJIIJ:F

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-static {v1}, LX/139C;->LIZ(F)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v0, v0, LX/139I;->LJ:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v0, LX/139I;->LIZJ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-eq v1, v0, :cond_1a

    if-le v12, v2, :cond_1a

    iget-boolean v0, v7, LX/139N;->LIZIZ:Z

    if-nez v0, :cond_1a

    add-int/lit8 v2, v11, -0x1

    :goto_9
    if-lez v2, :cond_19

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget v0, v0, LX/139I;->LJ:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_4
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    int-to-double v0, v11

    mul-double/2addr v2, v0

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, LX/139F;->LJIIJ()Z

    move-result v9

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v1, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIILIIL:F

    float-to-int v3, v0

    iget-object v0, v1, LX/139L;->LIZ:Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    const/4 v1, 0x0

    :goto_a
    array-length v0, v2

    if-ge v1, v0, :cond_7

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    if-ge v3, v0, :cond_6

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_7
    if-eqz v9, :cond_c

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v1, v2, LX/139I;->LIZJ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v1, v0, LX/139H;->LJIIJ:F

    iget v0, v2, LX/139I;->LJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/139F;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v10, v0, LX/139L;->LIZIZ:LX/139H;

    iget-object v9, v10, LX/139H;->LJJIFFI:[F

    if-eqz v9, :cond_a

    array-length v0, v9

    add-int/lit8 v2, v0, -0x1

    :goto_b
    if-ltz v2, :cond_3

    aget v1, v9, v2

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    float-to-int v3, v1

    :goto_c
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3, v7}, LX/139F;->LIZIZ(ILX/139N;)V

    invoke-virtual {p0}, LX/139F;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_a
    int-to-float v2, v3

    iget v1, v10, LX/139H;->LJJI:F

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    sub-float/2addr v2, v1

    float-to-int v2, v2

    if-eq v2, v3, :cond_3

    int-to-float v1, v2

    iget v0, v10, LX/139H;->LJJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    move v3, v2

    goto :goto_c

    :cond_c
    :goto_d
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v10, v0, LX/139L;->LIZIZ:LX/139H;

    iget-object v9, v10, LX/139H;->LJJIFFI:[F

    if-eqz v9, :cond_f

    const/4 v2, 0x0

    :goto_e
    array-length v0, v9

    if-ge v2, v0, :cond_3

    aget v1, v9, v2

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    float-to-int v2, v1

    :goto_f
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2, v7}, LX/139F;->LIZIZ(ILX/139N;)V

    invoke-virtual {p0}, LX/139F;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3, v7}, LX/139F;->LIZIZ(ILX/139N;)V

    goto/16 :goto_7

    :cond_d
    move v3, v2

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    int-to-float v2, v3

    iget v1, v10, LX/139H;->LJJI:F

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_10
    add-float/2addr v2, v1

    float-to-int v2, v2

    if-eq v2, v3, :cond_3

    int-to-float v1, v2

    iget v0, v10, LX/139H;->LJIL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    goto :goto_f

    :cond_11
    iget-object v0, v4, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LIZ:I

    goto/16 :goto_6

    :cond_12
    iget v0, v4, LX/139I;->LIZLLL:F

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_15
    iget v0, v3, LX/139H;->LIZ:I

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, v2, 0x1

    iput v0, v7, LX/139N;->LJ:I

    iput v8, v7, LX/139N;->LIZLLL:I

    invoke-virtual {p0, v7}, LX/139F;->LIZ(LX/139N;)V

    :cond_1a
    iget v0, v7, LX/139N;->LIZLLL:I

    if-eq v0, v5, :cond_1b

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v0, :cond_20

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-boolean v0, v0, LX/139I;->LJI:Z

    if-nez v0, :cond_20

    :cond_1b
    :goto_10
    iget-object v1, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v1, LX/139I;->LIZIZ:LX/10EA;

    sget-object v5, LX/10EA;->EXACTLY:LX/10EA;

    if-ne v0, v5, :cond_1e

    iget-object v0, v1, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIIIZZ:I

    if-eq v0, v6, :cond_1e

    :cond_1c
    :goto_11
    iput v4, p0, LX/139F;->LJ:F

    invoke-virtual {p0}, LX/139F;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJIJI:Z

    invoke-static {v2, v1, v0}, LX/139G;->LIZ(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/139F;->LJ:F

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {p0}, LX/139F;->LIZLLL()F

    move-result v3

    iget-object v1, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v1, LX/139I;->LIZ:LX/139L;

    iget-object v2, v0, LX/139L;->LIZIZ:LX/139H;

    iget v0, v2, LX/139H;->LJIIIIZZ:I

    if-ne v0, v6, :cond_1f

    iget-object v0, v1, LX/139I;->LIZIZ:LX/10EA;

    if-ne v0, v5, :cond_1f

    iget v1, v1, LX/139I;->LIZLLL:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1f

    iget v0, v2, LX/139H;->LJIIIZ:I

    if-eq v0, v6, :cond_1c

    invoke-virtual {p0, v1}, LX/139F;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/139F;->LIZLLL:F

    goto :goto_11

    :cond_1f
    invoke-virtual {p0, v3}, LX/139F;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/139F;->LIZLLL:F

    goto :goto_11

    :cond_20
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    iput v0, p0, LX/139F;->LIZJ:I

    if-lez v0, :cond_1b

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v9, v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-boolean v0, v0, LX/139I;->LJI:Z

    if-eqz v0, :cond_21

    const-class v0, LX/137i;

    invoke-virtual {v3, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/137i;

    if-eqz v1, :cond_21

    array-length v0, v1

    if-eqz v0, :cond_21

    aget-object v0, v1, v8

    iget v0, v0, LX/137i;->LL:I

    new-instance v2, LX/137i;

    invoke-direct {v2, v0}, LX/137i;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v8, 0x1

    :cond_21
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v0, :cond_24

    if-ltz v9, :cond_22

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v9, v0, :cond_22

    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v0, :cond_23

    const-string v0, "\u200e"

    invoke-virtual {v3, v9, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_22
    :goto_12
    iput-object v3, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    iput v5, v7, LX/139N;->LIZLLL:I

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {p0, v7}, LX/139F;->LIZ(LX/139N;)V

    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_25

    goto/16 :goto_10

    :cond_23
    iget-object v0, p0, LX/139F;->LIZIZ:LX/139I;

    iget-object v0, v0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v0, :cond_22

    const-string v0, "\u200f"

    invoke-virtual {v3, v9, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_12

    :cond_24
    if-eqz v8, :cond_1b

    goto :goto_12

    :cond_25
    :goto_13
    iget-object v0, p0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_1b

    iget-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1b

    iget-object v1, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v5, :cond_26

    :goto_14
    iget-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    iget-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v7, LX/139N;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, LX/139F;->LIZ(LX/139N;)V

    goto :goto_13

    :cond_26
    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "prepareSpan() should be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
