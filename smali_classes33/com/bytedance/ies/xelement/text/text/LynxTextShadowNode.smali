.class public final Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"

# interfaces
.implements LX/1057;


# static fields
.field public static final LJJL:Lkotlin/text/Regex;


# instance fields
.field public LJJJLIIL:Ljava/lang/String;

.field public LJJJLL:I

.field public LJJJLZIJ:Landroid/text/SpannableStringBuilder;

.field public LJJJZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "LX/136f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[\\s]+|[\\s]+$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJL:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLIIL:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 25

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLZIJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLZIJ:Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    :cond_0
    sget-object v1, LX/10EA;->UNDEFINED:LX/10EA;

    move-object/from16 v23, p3

    move/from16 v21, p2

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    const/4 v5, 0x0

    iput v5, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move/from16 v3, v21

    goto :goto_0

    :cond_3
    if-lez v1, :cond_23

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v4

    iget-object v2, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    iget-object v1, v2, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/139H;->LJ()I

    move-result v0

    invoke-static {v0, v4, v1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/139G;->LJIIIZ(LX/139H;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v14

    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    float-to-int v4, v3

    invoke-static {v1, v5, v0, v14, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJIIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJIJI:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZIZ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    const-string v1, "HUAWEI"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/12hP;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v12, v5}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/12hP;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v0, LX/12hP;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLL:I

    if-lez v0, :cond_6

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLL:I

    if-gt v1, v0, :cond_7

    :cond_6
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_21

    invoke-virtual {v13, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->LJJJLIIL:Z

    if-eqz v0, :cond_20

    :cond_7
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    iget v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLL:I

    if-le v11, v0, :cond_8

    move v11, v0

    :cond_8
    if-eqz v1, :cond_23

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_d

    invoke-virtual {v13, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->LJJJLIIL:Z

    if-eqz v0, :cond_c

    iget v0, v13, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLL:I

    sub-int/2addr v0, v4

    if-ge v11, v0, :cond_d

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJJJL(Landroid/text/TextPaint;)F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_9

    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_9

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_7
    iget-object v4, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    check-cast v4, Landroid/text/SpannableStringBuilder;

    :goto_8
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_23

    invoke-virtual {v13, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v20

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-virtual {v12, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    add-int/lit8 v5, v10, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    const/16 v2, 0xd

    if-ne v1, v0, :cond_12

    if-le v10, v4, :cond_11

    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    add-int/lit8 v0, v10, -0x2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x2

    :goto_a
    sub-int/2addr v10, v0

    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJJJL(Landroid/text/TextPaint;)F

    move-result v2

    add-float v2, v2, v20

    cmpl-float v0, v2, v3

    sub-float v1, v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJ:I

    if-nez v0, :cond_e

    cmpg-float v0, v2, v3

    if-gez v0, :cond_15

    if-eqz v4, :cond_15

    :cond_e
    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Ljava/lang/Object;

    invoke-interface {v1, v10, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, "\u200e\u2026\u202c"

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    array-length v6, v5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_14

    aget-object v3, v5, v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    if-nez v1, :cond_10

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, "\u2026"

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, "\u200f\u2026\u202c"

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    if-ne v1, v2, :cond_13

    const/4 v4, 0x1

    move v10, v5

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v7, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v8, v0

    const/16 v19, 0x1

    goto :goto_e

    :cond_15
    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_e
    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-le v11, v1, :cond_16

    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    if-eqz v19, :cond_18

    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-interface {v1, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    :goto_10
    if-eqz v7, :cond_17

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    iput-object v3, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    goto/16 :goto_7

    :cond_18
    iget-object v1, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v20, v20, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v0, v20

    invoke-static {v2, v14, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v13, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    :cond_19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_1a

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v0, LX/0CO9;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [LX/0CO9;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v22, v0

    :goto_11
    move/from16 v0, v22

    if-ge v1, v0, :cond_1a

    aget-object v0, v18, v1

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v15, v0

    invoke-static {v15}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    if-lez v4, :cond_1f

    int-to-float v0, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_13
    add-int/lit8 v15, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_1b

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v4, v0, :cond_1b

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1c

    :goto_14
    sub-int/2addr v4, v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_12

    :cond_1b
    if-ltz v15, :cond_1c

    move v0, v15

    goto :goto_13

    :cond_1c
    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    if-lez v4, :cond_1f

    :cond_1e
    int-to-float v0, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_15

    :cond_1f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v19, v13

    move-object/from16 v22, v23

    move-object/from16 v24, p5

    move/from16 v23, p4

    move-object/from16 v20, p1

    invoke-super/range {v19 .. v24}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final LJIJJLI(LX/109i;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI(LX/109i;)V

    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/136d;->LIZ()LX/136e;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/136f;

    iput-object v0, v1, LX/136e;->LIZ:LX/136f;

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v1, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJL:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/139j;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLIIL:Ljava/lang/String;

    const-string v0, "bracket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/136c;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, LX/136c;->LIZ(LX/109i;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->LJJJIL:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLZIJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJI()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLZIJ:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LJJJJJL(Landroid/text/TextPaint;)F
    .locals 5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    add-float/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final setEllipsizeMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "ellipsize-mode"
    .end annotation

    const-string v0, "tail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_1
    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    goto :goto_0
.end method

.method public final setRichType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "richtype"
    .end annotation

    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLIIL:Ljava/lang/String;

    const-string v0, "bracket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42200000    # 40.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    goto :goto_0
.end method

.method public setTextMaxLine(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-maxline"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJJLL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method
