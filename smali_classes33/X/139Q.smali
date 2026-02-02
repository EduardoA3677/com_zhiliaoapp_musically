.class public final LX/139Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109i;

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/139Q;->LIZ:LX/109i;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/139Q;->LIZJ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(I)[F
    .locals 14

    iget-object v0, p0, LX/139Q;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/139f;

    iget-object v0, p0, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/139c;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/139f;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/139f;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/139c;->LIZJ:Landroid/text/Layout;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/139V;

    iget v1, v9, LX/139V;->LLILZLL:I

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v9, LX/139V;->LLILZLL:I

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    iget v0, v9, LX/139V;->LLILZLL:I

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    iget-object v0, v6, LX/139c;->LJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v0

    iget v0, v9, LX/139V;->LLILZLL:I

    invoke-virtual {v5, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v9, LX/139V;->LLILZ:I

    int-to-float v0, v0

    sub-float/2addr v12, v0

    :cond_0
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    invoke-virtual {v9, v10, v7, v1, v0}, LX/139V;->LIZIZ(IIII)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v6, LX/139c;->LJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    :goto_1
    iget v1, v9, LX/139V;->LLILZLL:I

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, v9, LX/139V;->LLILZLL:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "I"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iput-object v4, v6, LX/139c;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    new-array v0, v3, [F

    return-object v0

    :cond_7
    new-array v0, v3, [F

    return-object v0
.end method

.method public final LIZIZ(IILjava/util/List;LX/139H;LX/10Cj;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LX/139g;",
            ">;",
            "LX/139H;",
            "LX/10Cj;",
            "Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_2

    iget v0, p4, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, LX/139H;->LJIIIIZZ:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p4, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p4, LX/139H;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, LX/139g;

    new-instance v1, LX/12as;

    iget v0, p4, LX/139H;->LJIIJ:F

    invoke-direct {v1, v5, v0, v2, v5}, LX/12as;-><init>(IFZZ)V

    invoke-direct {v3, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p4, LX/139H;->LJIIJJI:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    new-instance v3, LX/139g;

    new-instance v1, LX/137j;

    iget v0, p4, LX/139H;->LJIIJJI:F

    invoke-direct {v1, v0}, LX/137j;-><init>(F)V

    invoke-direct {v3, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, p4, LX/139H;->LJJIJIL:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne v3, v0, :cond_7

    iget v0, p4, LX/139H;->LJJIJL:I

    if-nez v0, :cond_7

    iget v0, p4, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    new-instance v3, LX/139g;

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    invoke-direct {v3, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p4, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v3, LX/139g;

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    invoke-direct {v3, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iget-object v0, p4, LX/139H;->LJJIZ:LX/13A0;

    if-eqz v0, :cond_6

    new-instance v4, LX/139g;

    new-instance v3, LX/139K;

    iget-object v0, p4, LX/139H;->LJJIZ:LX/13A0;

    invoke-direct {v3, v0}, LX/139K;-><init>(LX/13A0;)V

    invoke-direct {v4, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p6, :cond_b

    return-void

    :cond_7
    iget v3, p4, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :goto_2
    if-nez v8, :cond_8

    if-eqz v7, :cond_5

    :cond_8
    new-instance v6, LX/139g;

    new-instance v4, LX/139O;

    iget v3, p4, LX/139H;->LJJIJIL:I

    iget v0, p4, LX/139H;->LJJIJL:I

    invoke-direct {v4, v8, v7, v3, v0}, LX/139O;-><init>(ZZII)V

    invoke-direct {v6, p1, p2, v4}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    new-instance v4, LX/139g;

    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    iget v0, p4, LX/139H;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v4, LX/139g;

    new-instance v3, LX/137i;

    iget-object v0, p4, LX/139H;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, LX/137i;-><init>(I)V

    invoke-direct {v4, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p4, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/139Q;->LIZ:LX/109i;

    iget-object v0, p4, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, LX/1058;->LIZ:LX/104y;

    iget-object v3, p0, LX/139Q;->LIZ:LX/109i;

    iget-object v0, p4, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v5, p5}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ()Landroid/graphics/Typeface;

    move-result-object v4

    :cond_d
    new-instance v3, LX/139g;

    new-instance v0, LX/0oZl;

    invoke-direct {v0, v4}, LX/0oZl;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v3, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v3, p4, LX/139H;->LJI:I

    if-eq v3, v2, :cond_f

    const/4 v0, 0x6

    if-lt v3, v0, :cond_14

    const/16 v0, 0xa

    if-gt v3, v0, :cond_14

    :cond_f
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_13

    new-instance v0, LX/139g;

    new-instance v3, LX/139M;

    iget v4, p4, LX/139H;->LJII:I

    iget v5, p4, LX/139H;->LJI:I

    iget-object v6, p4, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p4}, LX/139H;->LIZJ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p4, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iget-boolean v9, p4, LX/139H;->LJJII:Z

    invoke-direct/range {v3 .. v9}, LX/139M;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    iget v0, p4, LX/139H;->LIZLLL:I

    if-ne v0, v1, :cond_12

    new-instance v2, LX/139g;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :cond_12
    if-ne v0, v2, :cond_11

    new-instance v2, LX/139g;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    new-instance v4, LX/139g;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {p4}, LX/139H;->LJ()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {v4, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget v0, p4, LX/139H;->LJII:I

    if-lez v0, :cond_10

    goto :goto_3
.end method

.method public final LIZJ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 37

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v26 .. v26}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v28

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/139Q;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v25, v0

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_10

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_f

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    :cond_0
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    const/4 v3, 0x0

    const/4 v2, 0x4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    if-ne v6, v2, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    :cond_2
    invoke-virtual {v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v5

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v5, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v7

    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v7, :cond_4

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    new-instance v0, LX/139z;

    invoke-direct {v0, v4}, LX/139z;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v0, v1, LX/139H;->LJJIZ:LX/13A0;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v4, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v6

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v6, :cond_6

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    new-instance v0, LX/13A2;

    invoke-direct {v0, v7}, LX/13A2;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v0, v1, LX/139H;->LJJIZ:LX/13A0;

    goto/16 :goto_1

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [I

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v3, v2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v3, v4

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    const/4 v0, 0x2

    aput v2, v3, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v3, v8

    if-eqz v13, :cond_0

    iput-object v3, v13, LX/139e;->LIZJ:[I

    goto/16 :goto_1

    :pswitch_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    if-eqz v13, :cond_0

    iput v2, v13, LX/139e;->LIZ:I

    iput v0, v13, LX/139e;->LIZIZ:I

    goto/16 :goto_1

    :pswitch_4
    new-instance v13, LX/139e;

    invoke-direct {v13}, LX/139e;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/139e;->LIZLLL:Ljava/lang/String;

    const/16 v19, 0x1

    goto/16 :goto_1

    :pswitch_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v22

    goto/16 :goto_1

    :pswitch_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v6

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v17

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v4

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v16

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v15

    if-eqz v13, :cond_0

    new-instance v14, LX/13AR;

    iget-object v0, v12, LX/139Q;->LIZ:LX/109i;

    invoke-direct {v14, v0}, LX/13AR;-><init>(LX/109i;)V

    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v10, v8, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v8, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-virtual {v10, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v10, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    invoke-virtual {v10, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v10}, LX/13AR;->LJIILL(ILcom/lynx/react/bridge/ReadableArray;)Z

    iput-object v14, v13, LX/139e;->LJ:LX/13AR;

    goto/16 :goto_1

    :pswitch_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    if-eqz v23, :cond_0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LIZLLL:I

    goto/16 :goto_1

    :pswitch_8
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v3, v1, LX/139H;->LJJIJIIJIL:I

    iput v2, v1, LX/139H;->LJJIJIL:I

    iput v0, v1, LX/139H;->LJJIJL:I

    goto/16 :goto_1

    :pswitch_9
    new-instance v11, LX/10EP;

    invoke-direct {v11}, LX/10EP;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    iput v0, v11, LX/10EP;->LIZ:I

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v11, LX/10EP;->LIZIZ:F

    const/16 v20, 0x1

    goto/16 :goto_1

    :pswitch_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    double-to-float v0, v2

    if-eqz v23, :cond_0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LJIIJ:F

    goto/16 :goto_1

    :pswitch_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v2

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    double-to-float v0, v2

    iput v0, v1, LX/139H;->LJIIJJI:F

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LJIJJ:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LJII:I

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_e
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    iput v0, v1, LX/139H;->LJI:I

    goto/16 :goto_1

    :pswitch_f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    if-eqz v23, :cond_0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LJIIIZ:I

    goto/16 :goto_1

    :pswitch_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    if-eqz v23, :cond_0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LJIIIIZZ:I

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v1, LX/139H;->LJIILIIL:F

    move/from16 v0, v25

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v25

    goto/16 :goto_1

    :pswitch_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/139j;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v32

    new-instance v0, LX/10Cj;

    invoke-direct {v0, v12}, LX/10Cj;-><init>(LX/139Q;)V

    const/16 v31, 0x0

    move-object/from16 v30, v12

    move-object/from16 v33, v29

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v36, v4

    invoke-virtual/range {v30 .. v36}, LX/139Q;->LIZIZ(IILjava/util/List;LX/139H;LX/10Cj;Z)V

    goto/16 :goto_1

    :pswitch_14
    const/4 v4, 0x1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    const/4 v3, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_a

    new-instance v3, LX/139V;

    invoke-direct {v3}, LX/139V;-><init>()V

    iput-boolean v4, v3, LX/139d;->LLILLJJLI:Z

    if-eqz v11, :cond_8

    iget v1, v11, LX/10EP;->LIZ:I

    iget v0, v11, LX/10EP;->LIZIZ:F

    iput v1, v3, LX/139d;->LL:I

    iput v0, v3, LX/139d;->LLILIL:F

    :cond_8
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v21

    iput v0, v3, LX/139V;->LLILZLL:I

    new-instance v1, LX/139g;

    move/from16 v0, v21

    invoke-direct {v1, v0, v2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    const/16 v22, -0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v13, :cond_e

    iget-object v0, v13, LX/139e;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v5, LX/139X;

    iget v6, v13, LX/139e;->LIZ:I

    iget v3, v13, LX/139e;->LIZIZ:I

    iget-object v0, v13, LX/139e;->LIZJ:[I

    invoke-direct {v5, v6, v3, v0}, LX/139X;-><init>(II[I)V

    iput-boolean v4, v5, LX/139d;->LLILLJJLI:Z

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/139a;

    iget-object v0, v12, LX/139Q;->LIZ:LX/109i;

    invoke-direct {v6, v0, v5}, LX/139a;-><init>(LX/109i;LX/139X;)V

    iput-object v6, v5, LX/139X;->LLJILLL:LX/13GP;

    iget v3, v5, LX/139S;->LLILZ:I

    iget v0, v5, LX/139S;->LLILLL:I

    const/4 v7, 0x0

    move-object/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v0

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-virtual/range {v30 .. v36}, LX/13GP;->LJIIJ(IIIIII)V

    iget-object v0, v5, LX/139X;->LLJILLL:LX/13GP;

    iput-boolean v4, v0, LX/13GP;->LLJL:Z

    iget-object v0, v13, LX/139e;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/13GP;->LJIJJ(Ljava/lang/String;)V

    if-eqz v11, :cond_b

    iget v3, v11, LX/10EP;->LIZ:I

    iget v0, v11, LX/10EP;->LIZIZ:F

    iput v3, v5, LX/139d;->LL:I

    iput v0, v5, LX/139d;->LLILIL:F

    :cond_b
    iget-object v0, v13, LX/139e;->LJ:LX/13AR;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v4, :cond_c

    iget v3, v13, LX/139e;->LIZ:I

    iget v0, v13, LX/139e;->LIZIZ:I

    invoke-virtual {v4, v7, v7, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, LX/139e;->LJ:LX/13AR;

    iput-object v0, v5, LX/139S;->LLJIJIL:LX/13AR;

    :cond_c
    invoke-virtual {v6}, LX/13GP;->LJJ()V

    if-eqz v1, :cond_d

    iget v0, v1, LX/139H;->LJIILL:F

    iput v0, v5, LX/139S;->LLJI:F

    :cond_d
    new-instance v1, LX/139g;

    move/from16 v0, v21

    invoke-direct {v1, v0, v2, v5}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v0, LX/10Cj;

    invoke-direct {v0, v12}, LX/10Cj;-><init>(LX/139Q;)V

    const/4 v9, 0x0

    move-object v3, v12

    move/from16 v4, v21

    move v5, v2

    move-object/from16 v6, v29

    move-object v7, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, LX/139Q;->LIZIZ(IILjava/util/List;LX/139H;LX/10Cj;Z)V

    goto/16 :goto_7

    :pswitch_15
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v21

    const/4 v11, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    if-eqz v23, :cond_0

    invoke-virtual {v12, v1}, LX/139Q;->LIZLLL(LX/139H;)LX/139H;

    move-result-object v1

    iput v0, v1, LX/139H;->LIZ:I

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_8
    if-ltz v3, :cond_11

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/139g;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/139g;->LIZ(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_11
    if-nez v1, :cond_12

    return-void

    :cond_12
    if-eqz v20, :cond_14

    move/from16 v0, v25

    neg-float v7, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v2

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v7, v0

    mul-float v25, v25, v2

    const v6, 0x3e6147ae    # 0.22f

    mul-float v6, v6, v25

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v25, v25, v0

    iget v5, v1, LX/139H;->LJIIJ:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    :cond_13
    new-instance v4, LX/139b;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/139b;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139d;

    iput-object v4, v0, LX/139d;->LLILLIZIL:LX/139b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    move/from16 v0, v19

    iput-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    new-instance v2, LX/139f;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v1}, LX/139f;-><init>(Ljava/lang/CharSequence;LX/139H;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    iput-object v0, v2, LX/139f;->LIZJ:Ljava/util/HashMap;

    :cond_15
    iget-object v0, v12, LX/139Q;->LIZJ:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL(LX/139H;)LX/139H;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LX/139H;

    invoke-direct {p1}, LX/139H;-><init>()V

    iget-object v0, p0, LX/139Q;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, LX/139H;->LJIILIIL:F

    :cond_0
    return-object p1
.end method

.method public final LJ(IFIFI[F)[F
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/139Q;->LIZJ:Landroid/util/SparseArray;

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/139f;

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v9, p6

    array-length v0, v9

    div-int/lit8 v0, v0, 0x4

    if-ge v6, v0, :cond_1

    mul-int/lit8 v12, v6, 0x4

    aget v0, v9, v12

    float-to-int v0, v0

    iget-object v1, v7, LX/139f;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/139V;

    if-eqz v5, :cond_0

    add-int/lit8 v0, v12, 0x1

    aget v0, v9, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    add-int/lit8 v0, v12, 0x2

    aget v0, v9, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    add-int/lit8 v0, v12, 0x3

    aget v0, v9, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iput v4, v5, LX/139V;->LLILZ:I

    iput v11, v5, LX/139V;->LLILLL:I

    iput v9, v5, LX/139V;->LLILZIL:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object v14

    invoke-static/range {p5 .. p5}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object v15

    new-instance v0, LX/10Cj;

    invoke-direct {v0, v3}, LX/10Cj;-><init>(LX/139Q;)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    iget-object v0, v3, LX/139Q;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/139f;

    if-eqz v5, :cond_2

    new-instance v11, LX/139I;

    iget-object v12, v5, LX/139f;->LIZ:Ljava/lang/CharSequence;

    iget-object v13, v5, LX/139f;->LIZIZ:LX/139H;

    const/16 v20, 0x1

    move/from16 v17, p4

    move/from16 v16, p2

    move/from16 v19, v2

    move/from16 v21, v20

    move/from16 v18, v2

    invoke-direct/range {v11 .. v21}, LX/139I;-><init>(Ljava/lang/CharSequence;LX/139H;LX/10EA;LX/10EA;FFIZZZ)V

    new-instance v7, LX/139F;

    iget-object v0, v3, LX/139Q;->LIZ:LX/109i;

    invoke-direct {v7, v0, v11}, LX/139F;-><init>(LX/109i;LX/139I;)V

    invoke-virtual {v7}, LX/139F;->LJIIIIZZ()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v7}, LX/139F;->LJI()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    aput v1, v4, v2

    aput v6, v4, v20

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    new-instance v6, LX/139c;

    iget-object v1, v7, LX/139F;->LIZ:Landroid/text/Layout;

    iget-object v0, v5, LX/139f;->LIZIZ:LX/139H;

    iget-boolean v0, v0, LX/139H;->LJIILLIIL:Z

    invoke-direct {v6, v1, v0, v10, v2}, LX/139c;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v7, LX/139F;->LIZLLL:F

    iget v0, v7, LX/139F;->LJ:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v6, LX/139c;->LJ:Landroid/graphics/PointF;

    iget-object v0, v5, LX/139f;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/139c;->LJI:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v4
.end method
