.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;


# instance fields
.field public LJJIL:LX/139F;

.field public LJJIZ:Ljava/lang/CharSequence;

.field public LJJJ:Ljava/lang/CharSequence;

.field public LJJJI:Ljava/lang/CharSequence;

.field public LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

.field public LJJJJ:Z

.field public LJJJJI:Z

.field public LJJJJIZL:Z

.field public LJJJJJ:Z

.field public LJJJJJL:F

.field public LJJJJL:F

.field public LJJJJLI:F

.field public LJJJJLL:I

.field public LJJJJZ:LX/10EQ;

.field public LJJJJZI:LX/10EV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJL:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJL:F

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLI:F

    instance-of v0, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    :cond_0
    return-void
.end method

.method public static LJJJI(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJJJJIZL(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    iget v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJ:I

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    iget v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJI:I

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJJJJJ(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    iget v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    add-int/2addr v0, p0

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    iget v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    add-int/2addr v0, p0

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 28

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v1, "TextShadowNode.measure"

    const/4 v5, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x32

    if-le v3, v0, :cond_0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "preview_text"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iput-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI:Ljava/lang/CharSequence;

    sget-object v7, LX/10EA;->UNDEFINED:LX/10EA;

    const/16 v16, 0x0

    move/from16 v23, p4

    move-object/from16 v4, p3

    move/from16 v22, p2

    move-object/from16 v3, p5

    if-eq v4, v7, :cond_3

    if-eq v3, v7, :cond_3

    cmpl-float v0, v22, v16

    if-nez v0, :cond_3

    cmpl-float v0, v23, v16

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    int-to-float v0, v5

    invoke-static {v0, v0}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object v10, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-nez v10, :cond_4

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    int-to-float v0, v5

    invoke-static {v0, v0}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v6, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZI:LX/10EV;

    if-eqz v6, :cond_5

    iget-object v5, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZ:LX/10EQ;

    if-eqz v5, :cond_5

    move-object v0, v10

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL(Landroid/text/SpannableStringBuilder;LX/10EQ;LX/10EV;)V

    :cond_5
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZ()LX/139H;

    move-result-object v19

    new-instance v17, LX/139I;

    iget v9, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    iget-boolean v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJ:Z

    iget-boolean v6, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ:Z

    move-object/from16 v5, v17

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v27}, LX/139I;-><init>(Ljava/lang/CharSequence;LX/139H;LX/10EA;LX/10EA;FFIZZZ)V

    sget-object v10, LX/108r;->LIZ:LX/10F0;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/10F0;->LIZ(LX/109i;LX/139I;)LX/139F;

    move-result-object v0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    iget-object v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    iget-object v6, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZI:LX/10EV;

    if-eqz v6, :cond_6

    iget-object v5, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZ:LX/10EQ;

    if-eqz v5, :cond_6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL(Landroid/text/SpannableStringBuilder;LX/10EQ;LX/10EV;)V

    :cond_6
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    invoke-virtual {v0}, LX/139F;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v4, v7, :cond_9

    new-instance v9, LX/139I;

    iget-object v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v0}, LX/139H;->LIZ()LX/139H;

    move-result-object v19

    sget-object v20, LX/10EA;->AT_MOST:LX/10EA;

    iget v8, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    iget-boolean v6, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJ:Z

    iget-boolean v5, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ:Z

    move-object/from16 v21, v3

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v27}, LX/139I;-><init>(Ljava/lang/CharSequence;LX/139H;LX/10EA;LX/10EA;FFIZZZ)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/10F0;->LIZ(LX/109i;LX/139I;)LX/139F;

    move-result-object v5

    iget-object v8, v5, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v6, v0, :cond_9

    iget-object v6, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    if-eq v3, v7, :cond_1d

    invoke-virtual {v6}, LX/139F;->LJIIIIZZ()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v23

    if-lez v0, :cond_1d

    iget-object v6, v6, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_8

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v23

    if-gtz v0, :cond_7

    :cond_8
    :goto_1
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v6, v0, :cond_a

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v22

    if-gtz v0, :cond_a

    :cond_9
    :goto_2
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    invoke-virtual {v0}, LX/139F;->LJIIIIZZ()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    invoke-virtual {v0}, LX/139F;->LJI()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v3, v0, LX/139F;->LIZ:Landroid/text/Layout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJIIIIZZ:J

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-virtual {v5}, LX/139F;->LJI()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-float v15, v22, v8

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v8, v0

    cmpg-float v0, v8, v15

    if-lez v0, :cond_12

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v11, v0, LX/139F;->LIZ:Landroid/text/Layout;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    :goto_3
    if-ge v12, v5, :cond_c

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    if-ltz v12, :cond_10

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_f

    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_e

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    if-ltz v12, :cond_10

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    move v8, v6

    :goto_7
    if-ge v8, v5, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v16, v16, v0

    cmpl-float v0, v16, v15

    if-lez v0, :cond_1a

    move v5, v8

    :cond_12
    :goto_8
    if-lt v5, v6, :cond_1c

    :goto_9
    move v9, v5

    if-le v5, v6, :cond_13

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    if-gt v9, v6, :cond_15

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v11, v6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-static {v11, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    iget-object v5, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iput-object v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v0, LX/139T;

    invoke-virtual {v8, v11, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/139T;

    const/4 v10, 0x0

    :goto_b
    array-length v0, v12

    if-ge v10, v0, :cond_16

    aget-object v0, v12, v10

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v11, :cond_14

    aget-object v5, v12, v10

    iget v0, v5, LX/139T;->LL:I

    add-int/2addr v0, v11

    iput v0, v5, LX/139T;->LL:I

    iget v0, v5, LX/139T;->LLILIL:I

    add-int/2addr v0, v11

    iput v0, v5, LX/139T;->LLILIL:I

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_a

    :cond_16
    const-class v0, LX/139T;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/139T;

    const/4 v8, 0x0

    :goto_c
    array-length v0, v10

    if-ge v8, v0, :cond_19

    aget-object v5, v10, v8

    iget v0, v5, LX/139T;->LL:I

    if-lt v0, v11, :cond_18

    iput-boolean v12, v5, LX/139T;->LLILL:Z

    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    iget v0, v5, LX/139T;->LLILIL:I

    if-le v0, v11, :cond_17

    iput v11, v5, LX/139T;->LLILIL:I

    goto :goto_d

    :cond_19
    iget-object v10, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v5, v10, LX/139H;->LJIILLIIL:Z

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v0, v8, LX/139H;->LJIILLIIL:Z

    or-int/2addr v5, v0

    iput-boolean v5, v10, LX/139H;->LJIILLIIL:Z

    iget-boolean v5, v10, LX/139H;->LJIIZILJ:Z

    iget-boolean v0, v8, LX/139H;->LJIIZILJ:Z

    or-int/2addr v5, v0

    iput-boolean v5, v10, LX/139H;->LJIIZILJ:Z

    new-instance v17, LX/139I;

    iget-object v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI:Ljava/lang/CharSequence;

    invoke-virtual {v10}, LX/139H;->LIZ()LX/139H;

    move-result-object v19

    iget v10, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    iget-boolean v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJ:Z

    iget-boolean v5, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ:Z

    move-object/from16 v12, v17

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-direct/range {v17 .. v27}, LX/139I;-><init>(Ljava/lang/CharSequence;LX/139H;LX/10EA;LX/10EA;FFIZZZ)V

    sget-object v5, LX/108r;->LIZ:LX/10F0;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/10F0;->LIZ(LX/109i;LX/139I;)LX/139F;

    move-result-object v0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_1b

    if-le v9, v6, :cond_1b

    add-int/lit8 v5, v9, -0x1

    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    goto/16 :goto_8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1b
    move v5, v9

    :cond_1c
    iget-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v6}, LX/139F;->LJII()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    goto/16 :goto_1
.end method

.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 13

    move-object v7, p0

    iput-object p2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZ:LX/10EQ;

    iput-object p1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJZI:LX/10EV;

    const/4 v0, 0x0

    iput v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    iget v9, p2, LX/10EQ;->LIZ:F

    iget-object v10, p2, LX/10EQ;->LIZIZ:LX/10EA;

    iget v11, p2, LX/10EQ;->LIZJ:F

    iget-object v12, p2, LX/10EQ;->LIZLLL:LX/10EA;

    move-object v8, v7

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    const-wide/16 v1, -0x1

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    new-instance v3, LX/10ES;

    iget-wide v1, v7, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJIIIIZZ:J

    long-to-float v0, v1

    invoke-direct {v3, v5, v4, v0}, LX/10ES;-><init>(FFF)V

    return-object v3
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LX/139F;->LIZ:Landroid/text/Layout;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    :cond_1
    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v0, LX/139F;->LIZLLL:F

    iget v0, v0, LX/139F;->LJ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v4, v3, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIII(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    instance-of v0, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    const-string v5, "layout"

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/139F;->LIZ:Landroid/text/Layout;

    if-eqz v6, :cond_3

    iget v1, v4, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v12, v0, LX/139H;->LJIIIZ:I

    invoke-virtual {v2}, LX/139F;->LJII()I

    move-result v11

    iget v13, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    if-nez v13, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget v13, v0, LX/139F;->LIZJ:I

    :cond_1
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ()I

    move-result v16

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    invoke-virtual {v0}, LX/139F;->LIZLLL()F

    move-result v15

    instance-of v0, v4, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    xor-int/lit8 v14, v0, 0x1

    new-instance v3, LX/0tGF;

    invoke-direct {v3, v1, v5}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "lineCount"

    invoke-virtual {v3, v0, v2}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v11, v0, :cond_2

    if-eqz v11, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const-string v10, "end"

    const-string v8, "ellipsisCount"

    if-ge v2, v11, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "start"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "TextHelper"

    const-string v0, "getTextLayoutEvent: get lineCount error"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v11, -0x1

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v13, :cond_5

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v11, v0, :cond_a

    if-eqz v12, :cond_a

    move v13, v2

    :cond_5
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lines"

    invoke-virtual {v3, v9, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    invoke-virtual {v3, v2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x0

    :goto_2
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_7
    :goto_4
    new-instance v6, LX/139c;

    iget-object v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v3, v5, LX/139F;->LIZ:Landroid/text/Layout;

    iget-object v1, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v2, v1, LX/139H;->LJIILLIIL:Z

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJI:Z

    if-eqz v0, :cond_8

    iget v1, v1, LX/139H;->LIZLLL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-direct {v6, v3, v2, v8, v7}, LX/139c;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v5, LX/139F;->LIZLLL:F

    iget v0, v5, LX/139F;->LJ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v6, LX/139c;->LJ:Landroid/graphics/PointF;

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ:Z

    iput-boolean v0, v6, LX/139c;->LJFF:Z

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/139c;->LJI:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    return-object v6

    :cond_9
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL:LX/139F;

    iget-object v0, v0, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v8, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    iget-object v1, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v1, :cond_7

    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLL:I

    if-nez v0, :cond_7

    invoke-static {v1, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJI(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    goto :goto_4

    :cond_a
    sub-int v13, v16, v1

    goto/16 :goto_1
.end method

.method public final LJJIIJZLJL(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJIILJJIL:LX/139Z;

    if-eqz v0, :cond_1

    new-instance v4, LX/139g;

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v3, v0, LX/139H;->LJIILJJIL:LX/139Z;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZLLL(I)F

    move-result v2

    iget v1, v3, LX/139Z;->LIZ:I

    iget v0, v3, LX/139Z;->LIZIZ:F

    if-eqz v1, :cond_0

    mul-float/2addr v0, v2

    :cond_0
    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-direct {v4, p1, p2, v5}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL(IILjava/util/List;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v4, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/139H;->LJ()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/1058;->LIZ:LX/104y;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    new-instance v0, LX/139Y;

    invoke-direct {v0, p0}, LX/139Y;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    invoke-virtual {v2, v1, v4, v3, v0}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/139H;->LJJII:Z

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIL(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139g;

    invoke-virtual {v0, p1}, LX/139g;->LIZ(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_5

    aget-object v1, v3, v2

    instance-of v0, v1, LX/139d;

    if-eqz v0, :cond_3

    check-cast v1, LX/139d;

    iget v1, v1, LX/139d;->LL:I

    :goto_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/139W;

    if-eqz v0, :cond_4

    check-cast v1, LX/139W;

    iget v1, v1, LX/139W;->LL:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJJIZ(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v3

    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    iget-object v1, v2, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/139H;->LJ()I

    move-result v0

    invoke-static {v0, v3, v1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/139G;->LJIIIZ(LX/139H;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJL:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLI:F

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "x"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJL:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJL:F

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public LJJJ()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final LJJJIL(Ljava/lang/CharSequence;LX/139b;)V
    .locals 5

    move-object v2, p1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/139d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/139d;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v1, v4, v2

    iput-object p2, v1, LX/139d;->LLILLIZIL:LX/139b;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJIJI:Z

    :goto_1
    iput-boolean v0, v1, LX/139d;->LLILLJJLI:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/139W;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139W;

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    iput-object p2, v1, LX/139W;->LLILLIZIL:LX/139b;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    iput v0, v1, LX/139W;->LLILLJJLI:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public LJJJJ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public LJJJJI()V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v3, p0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LIZLLL:I

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v2, v0, LX/139H;->LIZLLL:I

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJ()Z

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-boolean v2, v0, LX/139H;->LJIJ:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->LJIJJLI:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->LJIL:Z

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL(IILjava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139g;

    invoke-virtual {v0, v2}, LX/139g;->LIZ(Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    return-void

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIL(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v1, v0, LX/139H;->LJIIIZ:I

    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJL:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLI:F

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJL:F

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJIZL:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v5, v0, LX/139H;->LJIIJ:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    new-instance v3, LX/139b;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJJL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/139b;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL(Ljava/lang/CharSequence;LX/139b;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJIL(Ljava/lang/CharSequence;LX/139b;)V

    :cond_c
    return-void

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "-x-auto-font-size"
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v3, LX/139H;->LJIJJLI:Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/139H;->LJJ:F

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/139H;->LJIL:F

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/139H;->LJJI:F

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    iput-boolean v2, v3, LX/139H;->LJIJJLI:Z

    goto :goto_0
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "-x-auto-font-size-preset-sizes"
    .end annotation

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v5, LX/139H;->LJJIFFI:[F

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, v5, LX/139H;->LJJIFFI:[F

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/139H;->LJJIFFI:[F

    :cond_1
    return-void
.end method

.method public setEnableFullJustify(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-full-justify"
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJI:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJI:Z

    :cond_0
    return-void
.end method

.method public setEnableTailColorConvert(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "tail-color-convert"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJJJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setHyphen(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "hyphens"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/139H;->LJJIII:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLineHeight(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJLIJ(F)V

    return-void
.end method

.method public setVerticalTextAlign(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "text-single-line-vertical-align"
    .end annotation

    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/16 v0, 0xb

    iput v0, v1, LX/139H;->LJJIIZI:I

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x4

    iput v0, v1, LX/139H;->LJJIIZI:I

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x7

    iput v0, v1, LX/139H;->LJJIIZI:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput v0, v1, LX/139H;->LJJIIZI:I

    goto :goto_0
.end method
