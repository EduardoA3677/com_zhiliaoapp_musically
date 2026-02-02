.class public final LX/12pv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.field public static final LJIILIIL:Landroid/text/BoringLayout$Metrics;


# instance fields
.field public LIZ:LX/0x2V;

.field public final LIZIZ:LX/12pw;

.field public LIZJ:Landroid/text/Layout;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Landroid/text/BoringLayout$Metrics;

.field public LJIIJ:Landroid/text/BoringLayout;

.field public LJIIJJI:Landroid/text/Spannable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/12pv;->LJIIL:Landroid/util/LruCache;

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v6, LX/0x2V;

    invoke-direct {v6}, LX/0x2V;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, LX/12pw;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v6, Landroid/text/TextPaint;->linkColor:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/12pw;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/12pv;->LIZ:LX/0x2V;

    iput-object v4, p0, LX/12pv;->LIZIZ:LX/12pw;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12pv;->LJII:LX/05ta;

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_0
    iput-boolean v5, p0, LX/12pv;->LJIIIIZZ:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJFF(LX/12pv;Landroid/text/TextDirectionHeuristic;)V
    .locals 1

    iget-object v0, p0, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pv;->LIZIZ:LX/12pw;

    iput-object p1, v0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 26

    move-object/from16 v10, p4

    move-object/from16 v4, p0

    iget-object v1, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIIJJI:I

    iput v0, v1, LX/12pw;->LJIIL:I

    iget v0, v1, LX/12pw;->LJII:I

    iput v0, v1, LX/12pw;->LJIIJ:I

    iget-boolean v0, v4, LX/12pv;->LJ:Z

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v11

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v13, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v14, v0, 0x1

    :goto_2
    if-eqz v14, :cond_3

    sget-object v1, LX/12pv;->LJIIL:Landroid/util/LruCache;

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    invoke-virtual {v0}, LX/12pw;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v1, LX/12pw;->LIZIZ:Z

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_3
    iget v1, v1, LX/12pw;->LJJIJIL:I

    if-lez v1, :cond_7

    iget-object v0, v4, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v12, v0, LX/12pw;->LJJIJL:I

    :goto_4
    move/from16 v3, p1

    if-gez v3, :cond_6

    const/4 v8, 0x0

    :goto_5
    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v7, v0, LX/12pw;->LJIJJ:I

    move/from16 v2, p3

    if-gtz v7, :cond_4

    move v7, v2

    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    new-instance v1, LX/0D0I;

    invoke-direct {v1, v12}, LX/0D0I;-><init>(I)V

    const/16 v0, 0x11

    goto :goto_6

    :cond_6
    move v8, v3

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    goto :goto_4

    :cond_8
    iget v9, v1, LX/12pw;->LIZJ:I

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v6, v1, v13, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v10, :cond_9

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v10, v0, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    :cond_9
    iget-object v12, v4, LX/12pv;->LJIIJJI:Landroid/text/Spannable;

    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {v12, v13, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/DynamicDrawableSpan;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_15

    const/4 v0, 0x1

    :goto_8
    const/16 v1, 0x1c

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_e

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v1, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/12pv;->LIZ:LX/0x2V;

    invoke-static {v1, v0, v8}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setDisplayText(Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget v0, v0, LX/12pw;->LJIILLIIL:F

    invoke-virtual {v3, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJ:I

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJI:I

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setJustificationMode(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_c

    iget-object v1, v4, LX/12pv;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v1, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget v0, v0, LX/12pw;->LJIILLIIL:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJ:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJI:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_a
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_b

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LJJIFFI:Z

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_b
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    :cond_c
    if-eqz v14, :cond_d

    sget-object v1, LX/12pv;->LJIIL:Landroid/util/LruCache;

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    invoke-virtual {v0}, LX/12pw;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/12pv;->LIZLLL:Z

    iget-boolean v0, v4, LX/12pv;->LJFF:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    goto/16 :goto_b

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/12pv;->LIZIZ(Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v11

    if-eqz v11, :cond_13

    iget v1, v11, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v3, :cond_11

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v12, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-eqz v12, :cond_f

    if-gt v1, v7, :cond_11

    :cond_f
    iget-object v15, v4, LX/12pv;->LJIIJ:Landroid/text/BoringLayout;

    if-eqz v15, :cond_10

    iget-object v3, v4, LX/12pv;->LIZ:LX/0x2V;

    iget v2, v0, LX/12pw;->LJIILLIIL:F

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    move-object/from16 v16, v6

    move/from16 v18, v8

    move/from16 v23, v0

    move-object/from16 v24, v12

    move/from16 v25, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v15 .. v25}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    :goto_a
    iput-object v3, v4, LX/12pv;->LJIIJ:Landroid/text/BoringLayout;

    goto/16 :goto_9

    :cond_10
    iget-object v3, v4, LX/12pv;->LIZ:LX/0x2V;

    iget v2, v0, LX/12pw;->LJIILLIIL:F

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v7

    invoke-static/range {v15 .. v24}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v12, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-eqz v12, :cond_13

    if-gt v1, v3, :cond_13

    iget-object v13, v4, LX/12pv;->LJIIJ:Landroid/text/BoringLayout;

    if-eqz v13, :cond_12

    iget-object v3, v4, LX/12pv;->LIZ:LX/0x2V;

    iget v2, v0, LX/12pw;->LJIILLIIL:F

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v23, v0

    move-object/from16 v24, v12

    move/from16 v25, v7

    invoke-virtual/range {v15 .. v25}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto/16 :goto_9

    :cond_12
    iget-object v3, v4, LX/12pv;->LIZ:LX/0x2V;

    iget v2, v0, LX/12pw;->LJIILLIIL:F

    iget v1, v0, LX/12pw;->LJIIZILJ:F

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v7

    invoke-static/range {v15 .. v24}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto/16 :goto_9

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_b
    :try_start_1
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0692;->nextInt()I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_c
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0692;->nextInt()I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_c

    :cond_16
    iget-object v0, v4, LX/12pv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Picture;

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/12pv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    return-object v3
.end method

.method public final LIZIZ(Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 6

    sget-object v0, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v4, v2, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/12pv;->LIZ:LX/0x2V;

    iget-object v2, v2, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    iget-object v1, p0, LX/12pv;->LJIIIZ:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/12pv;->LIZ:LX/0x2V;

    iget-object v0, p0, LX/12pv;->LJIIIZ:Landroid/text/BoringLayout$Metrics;

    invoke-static {v4, v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    iput-object v5, p0, LX/12pv;->LJIIIZ:Landroid/text/BoringLayout$Metrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/12pv;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget-object v0, p0, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v1, p0, LX/12pv;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12pv;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIJL:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12pv;->LIZJ()V

    iget-object v3, p0, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v3, LX/12pw;->LJJIJL:I

    int-to-float v2, p1

    iget-object v1, p0, LX/12pv;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v3, LX/12pw;->LJIIZILJ:F

    iget-object v1, p0, LX/12pv;->LIZIZ:LX/12pw;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12pw;->LJIILLIIL:F

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/12pv;->LIZIZ:LX/12pw;

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/12pw;->LIZJ:I

    iput v1, v2, LX/12pw;->LJII:I

    iput p1, v2, LX/12pw;->LJIIJJI:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method
