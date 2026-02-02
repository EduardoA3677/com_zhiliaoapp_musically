.class public final LX/12pu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJJI:Z

.field public static final LJIIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0x2V;

.field public final LIZIZ:LX/12px;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:LX/05ta;

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:Ljava/lang/Float;

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0N0O;

    invoke-direct {v0}, LX/0N0O;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/12pu;->LJIIL:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/12pu;->LIZ:LX/0x2V;

    new-instance v2, LX/12px;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    iget v6, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/12px;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;IILandroid/graphics/Typeface;)V

    iput-object v2, p0, LX/12pu;->LIZIZ:LX/12px;

    new-instance v0, LX/12kE;

    invoke-direct {v0}, LX/12kE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12pu;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;
    .locals 12

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {p0}, LX/12pu;->LJFF()V

    iput v1, p0, LX/12pu;->LJII:I

    iput v2, p0, LX/12pu;->LJIIIIZZ:F

    const/4 v9, 0x0

    iput-object v9, p0, LX/12pu;->LJIIIZ:Ljava/lang/Float;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    move-object v5, v9

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-gt v6, v4, :cond_5

    add-int v0, v6, v4

    div-int/lit8 v10, v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-gt v0, v7, :cond_3

    add-int/lit8 v6, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v10, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/12pu;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v3, v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/12pu;->LJIIIIZZ:F

    :cond_9
    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget v1, v0, LX/12px;->LJ:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_e

    if-le v3, v2, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    iget-boolean v0, v5, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0692;->nextInt()I

    move-result v2

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJ:I

    int-to-float v1, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget v5, v0, LX/12px;->LJ:I

    div-int/2addr v4, v3

    sub-int v4, v5, v4

    iget v0, v0, LX/12px;->LJFF:I

    if-ge v4, v0, :cond_b

    move v4, v0

    :cond_b
    move v2, v5

    :goto_5
    if-gt v4, v5, :cond_d

    add-int v0, v4, v5

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/12pu;->LJII:I

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v3, :cond_c

    add-int/lit8 v0, v1, -0x1

    move v2, v5

    move v5, v0

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v1, 0x1

    move v2, v4

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJ:I

    int-to-float v1, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/12pu;->LJII:I

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v6

    :cond_e
    if-eqz p2, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    :cond_f
    :goto_6
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-le v3, v0, :cond_f

    move v3, v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    if-lez v3, :cond_12

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/12pu;->LJII:I

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v6

    :cond_12
    invoke-virtual {p0, v6}, LX/12pu;->LIZLLL(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Landroid/text/Layout;
    .locals 1

    invoke-virtual {p0}, LX/12pu;->LJFF()V

    const/4 v0, 0x0

    iput v0, p0, LX/12pu;->LJII:I

    const/4 v0, 0x0

    iput v0, p0, LX/12pu;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pu;->LIZLLL(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/text/Layout;
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/12pu;->LIZLLL:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v5, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v5, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v5, v2, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v8, v0, 0x1

    :goto_2
    if-eqz v8, :cond_3

    sget-object v4, LX/12pu;->LJIIL:Landroid/util/LruCache;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    invoke-virtual {v0}, LX/12px;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v4, LX/12px;->LIZIZ:I

    if-ne v0, v1, :cond_5

    :try_start_0
    iget-object v5, v4, LX/12px;->LIZ:Ljava/lang/CharSequence;

    iget-object v4, v4, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v4, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    invoke-static {v4, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v15

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    :goto_4
    iget v4, v3, LX/12pu;->LJIIIIZZ:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_e

    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v3, LX/12pu;->LJIIIIZZ:F

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v0

    float-to-int v6, v4

    :goto_5
    iget-object v4, v3, LX/12pu;->LIZ:LX/0x2V;

    iget-object v0, v3, LX/12pu;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v11, v3, LX/12pu;->LJII:I

    if-gtz v11, :cond_8

    iget-object v5, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v4, v5, LX/12px;->LIZJ:I

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_c

    if-eqz v4, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_18

    iget v11, v5, LX/12px;->LIZLLL:I

    :cond_6
    :goto_7
    iget-object v4, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v4, LX/12px;->LJFF:I

    if-ge v11, v0, :cond_7

    move v11, v0

    :cond_7
    iget v0, v4, LX/12px;->LJ:I

    if-le v11, v0, :cond_8

    move v11, v0

    :cond_8
    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v5, v0, LX/12px;->LJIIJJI:I

    if-gtz v5, :cond_9

    move v5, v11

    :cond_9
    new-instance v9, Landroid/text/SpannableString;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v7

    new-instance v4, LX/0D0I;

    invoke-direct {v4, v6}, LX/0D0I;-><init>(I)V

    const/16 v0, 0x11

    goto :goto_8

    :cond_b
    iget-object v4, v5, LX/12px;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    invoke-static {v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    int-to-float v0, v1

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v11, v0

    goto :goto_7

    :cond_c
    iget-object v4, v5, LX/12px;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    invoke-static {v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    int-to-float v0, v1

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v11, v0

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LIZLLL:I

    if-le v11, v0, :cond_6

    move v11, v0

    goto :goto_7

    :cond_d
    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJJ:F

    goto :goto_6

    :cond_e
    iget-object v4, v3, LX/12pu;->LIZ:LX/0x2V;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJJIFFI:I

    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v6, v0, LX/12px;->LJJII:I

    goto/16 :goto_5

    :goto_8
    :try_start_1
    invoke-virtual {v9, v4, v2, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v15, :cond_11

    iget v6, v15, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v6, v11, :cond_11

    iget-object v4, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v4, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_f

    if-gt v6, v5, :cond_11

    :cond_f
    iget-object v10, v3, LX/12pu;->LIZ:LX/0x2V;

    iget-object v12, v4, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iget v13, v4, LX/12px;->LJII:F

    iget v14, v4, LX/12px;->LJIIIIZZ:F

    iget-boolean v0, v4, LX/12px;->LJIIIZ:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v5

    :goto_9
    if-eqz v8, :cond_10

    sget-object v4, LX/12pu;->LJIIL:Landroid/util/LruCache;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    invoke-virtual {v0}, LX/12px;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-boolean v1, v3, LX/12pu;->LIZJ:Z

    iget-boolean v0, v3, LX/12pu;->LJ:Z

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :cond_11
    if-eqz v15, :cond_12

    iget-object v6, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v4, v6, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v4, :cond_12

    iget v0, v15, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v11, :cond_12

    iget-object v10, v3, LX/12pu;->LIZ:LX/0x2V;

    iget-object v12, v6, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iget v13, v6, LX/12px;->LJII:F

    iget v14, v6, LX/12px;->LJIIIIZZ:F

    iget-boolean v0, v6, LX/12px;->LJIIIZ:Z

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v5

    goto :goto_9

    :cond_12
    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    invoke-static {v9, v2, v7, v0, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v4, v0, LX/12px;->LJIIIIZZ:F

    iget v0, v0, LX/12px;->LJII:F

    invoke-virtual {v6, v4, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-boolean v0, v0, LX/12px;->LJIIIZ:Z

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LIZIZ:I

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJIILIIL:I

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJIILJJIL:I

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_13

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LJIILL:I

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_13
    const/16 v0, 0x1c

    if-lt v4, v0, :cond_14

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget-boolean v0, v0, LX/12px;->LJIILLIIL:Z

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_14
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    goto/16 :goto_9

    :goto_a
    :try_start_2
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/0692;->nextInt()I

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_b
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0692;->nextInt()I

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b

    :cond_15
    iget-object v0, v3, LX/12pu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Picture;

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/12pu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v5

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_17
    return-object v5

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected measure mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 4

    iget-boolean v0, p0, LX/12pu;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v0, LX/12px;->LIZIZ:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v3, p0, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v3, LX/12px;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/12px;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12pu;->LIZJ()Landroid/text/Layout;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/12pu;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget-boolean v0, p0, LX/12pu;->LJIIJ:Z

    iput-boolean v0, v1, LX/0x2V;->LIZ:Z

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v1, p0, LX/12pu;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pu;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 7

    sget-boolean v0, LX/12pu;->LJIIJJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_3

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v0, 0x2066

    if-gt v0, v4, :cond_2

    const/16 v0, 0x2069

    if-ge v4, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2

    :cond_1
    add-int/lit8 v3, v5, 0x2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2060

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iput-object v6, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    :cond_4
    return-void
.end method

.method public final LJI(I)V
    .locals 2

    invoke-virtual {p0}, LX/12pu;->LJ()V

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v1, LX/12px;->LJJIFFI:I

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    iput v0, v1, LX/12px;->LJJ:F

    iget-boolean v1, p0, LX/12pu;->LJIIJ:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v0

    iget v0, v0, LX/0wmF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pu;->LJII(I)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, LX/12pu;->LJ()V

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LJJII:I

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v1, p0, LX/12pu;->LIZIZ:LX/12px;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v1, LX/12px;->LIZIZ:I

    return-void
.end method

.method public final LJIIIZ(FFFI)V
    .locals 1

    invoke-virtual {p0}, LX/12pu;->LJ()V

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LJIJJLI:F

    iput p2, v0, LX/12px;->LJIJI:F

    iput p3, v0, LX/12px;->LJIJJ:F

    iput p4, v0, LX/12px;->LJIL:I

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iget-object v0, v0, LX/12px;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/12pu;->LIZIZ:LX/12px;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    iput-object p1, v1, LX/12px;->LIZ:Ljava/lang/CharSequence;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(I)V
    .locals 1

    invoke-virtual {p0}, LX/12pu;->LJ()V

    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LJIIZILJ:I

    iget-object v0, p0, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LIZLLL:I

    iput v1, v0, LX/12px;->LIZJ:I

    return-void

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0
.end method
