.class public Lcom/lynx/starlight/nodes/StarlightNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:[F

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/starlight/nodes/StarlightNode;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/lynx/starlight/nodes/StarlightNode;

.field public LJFF:Z

.field public LJI:LX/0oOc;

.field public LJII:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "lynxstarlight"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    invoke-virtual {p0}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeCreateSLNode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/starlight/nodes/StarlightNode;

    invoke-virtual {v0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-wide v5, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    iput-wide v3, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ:J

    iput-wide v3, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeFreeMeasureDelegateAndNode(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {p0, v1, v2}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeFreeNode(J)V

    return-void
.end method

.method public final LIZJ([F)V
    .locals 3

    iget-wide v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSLNodeUpdateLayoutInfo(J[F)V

    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    invoke-virtual {v1, v0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public baseline(FF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public measure(FIFI)J
    .locals 4

    iget-object v3, p0, Lcom/lynx/starlight/nodes/StarlightNode;->LJI:LX/0oOc;

    if-eqz v3, :cond_6

    sget-object v0, LX/0oP1;->Companion:LX/0oP2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unknown measureMode"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_5

    sget-object p2, LX/0oP1;->AT_MOST:LX/0oP1;

    :goto_0
    if-eqz p4, :cond_1

    if-eq p4, v0, :cond_0

    if-ne p4, v1, :cond_4

    sget-object p4, LX/0oP1;->AT_MOST:LX/0oP1;

    :goto_1
    invoke-interface/range {v3 .. v8}, LX/0oOc;->LIZ(Lcom/lynx/starlight/nodes/StarlightNode;FLX/0oP1;FLX/0oP1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p4, LX/0oP1;->EXACTLY:LX/0oP1;

    goto :goto_1

    :cond_1
    sget-object p4, LX/0oP1;->UNDEFINED:LX/0oP1;

    goto :goto_1

    :cond_2
    sget-object p2, LX/0oP1;->EXACTLY:LX/0oP1;

    goto :goto_0

    :cond_3
    sget-object p2, LX/0oP1;->UNDEFINED:LX/0oP1;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public native nativeCalculateLayout(JFF)V
.end method

.method public native nativeCreateMeasureDelegateAndSetBaselineFunc(J)J
.end method

.method public native nativeCreateMeasureDelegateAndSetMeasureFunc(J)J
.end method

.method public native nativeCreateSLNode()J
.end method

.method public native nativeFreeMeasureDelegate(J)V
.end method

.method public native nativeFreeMeasureDelegateAndNode(JJ)V
.end method

.method public native nativeFreeNode(J)V
.end method

.method public native nativeGetAlignContent(J)I
.end method

.method public native nativeGetAlignItems(J)I
.end method

.method public native nativeGetAlignSelf(J)I
.end method

.method public native nativeGetAspectRatio(J)F
.end method

.method public native nativeGetBoxSizing(J)I
.end method

.method public native nativeGetDisplay(J)I
.end method

.method public native nativeGetFlexBasis(J)J
.end method

.method public native nativeGetFlexDirection(J)I
.end method

.method public native nativeGetFlexGrow(J)F
.end method

.method public native nativeGetFlexShrink(J)F
.end method

.method public native nativeGetFlexWrap(J)I
.end method

.method public native nativeGetGap(JI)J
.end method

.method public native nativeGetHeight(J)J
.end method

.method public native nativeGetJustifyContent(J)I
.end method

.method public native nativeGetMargin(JI)J
.end method

.method public native nativeGetMaxHeight(J)J
.end method

.method public native nativeGetMaxWidth(J)J
.end method

.method public native nativeGetMinHeight(J)J
.end method

.method public native nativeGetMinWidth(J)J
.end method

.method public native nativeGetPadding(JI)J
.end method

.method public native nativeGetPosition(JI)J
.end method

.method public native nativeGetPositionType(J)I
.end method

.method public native nativeGetWidth(J)J
.end method

.method public native nativeInsertChild(JJI)V
.end method

.method public native nativeIsNodeDirty(J)Z
.end method

.method public native nativeMarkDirty(J)V
.end method

.method public native nativeRemoveAllChildren(J)V
.end method

.method public native nativeRemoveChild(JJ)V
.end method

.method public native nativeReset(J)V
.end method

.method public native nativeSLNodeUpdateLayoutInfo(J[F)V
.end method

.method public native nativeSetAlignContent(JI)V
.end method

.method public native nativeSetAlignItems(JI)V
.end method

.method public native nativeSetAlignSelf(JI)V
.end method

.method public native nativeSetAspectRatio(JF)V
.end method

.method public native nativeSetBaselineFunction(J)V
.end method

.method public native nativeSetBorder(JIF)V
.end method

.method public native nativeSetBoxSizing(JI)V
.end method

.method public native nativeSetDirection(JI)V
.end method

.method public native nativeSetDisplay(JI)V
.end method

.method public native nativeSetFlex(JF)V
.end method

.method public native nativeSetFlexBasis(JF)V
.end method

.method public native nativeSetFlexBasisAuto(J)V
.end method

.method public native nativeSetFlexBasisPercent(JF)V
.end method

.method public native nativeSetFlexDirection(JI)V
.end method

.method public native nativeSetFlexGrow(JF)V
.end method

.method public native nativeSetFlexShrink(JF)V
.end method

.method public native nativeSetFlexWrap(JI)V
.end method

.method public native nativeSetGap(JIF)V
.end method

.method public native nativeSetGapPercent(JIF)V
.end method

.method public native nativeSetHeight(JF)V
.end method

.method public native nativeSetHeightAuto(J)V
.end method

.method public native nativeSetHeightFitContent(J)V
.end method

.method public native nativeSetHeightMaxContent(J)V
.end method

.method public native nativeSetHeightPercent(JF)V
.end method

.method public native nativeSetJustifyContent(JI)V
.end method

.method public native nativeSetMargin(JIF)V
.end method

.method public native nativeSetMarginAuto(JI)V
.end method

.method public native nativeSetMarginPercent(JIF)V
.end method

.method public native nativeSetMaxHeight(JF)V
.end method

.method public native nativeSetMaxHeightPercent(JF)V
.end method

.method public native nativeSetMaxWidth(JF)V
.end method

.method public native nativeSetMaxWidthPercent(JF)V
.end method

.method public native nativeSetMeasureFunction(J)V
.end method

.method public native nativeSetMinHeight(JF)V
.end method

.method public native nativeSetMinHeightPercent(JF)V
.end method

.method public native nativeSetMinWidth(JF)V
.end method

.method public native nativeSetMinWidthPercent(JF)V
.end method

.method public native nativeSetPadding(JIF)V
.end method

.method public native nativeSetPaddingPercent(JIF)V
.end method

.method public native nativeSetPosition(JIF)V
.end method

.method public native nativeSetPositionAuto(JI)V
.end method

.method public native nativeSetPositionPercent(JIF)V
.end method

.method public native nativeSetPositionType(JI)V
.end method

.method public native nativeSetWidth(JF)V
.end method

.method public native nativeSetWidthAuto(J)V
.end method

.method public native nativeSetWidthFitContent(J)V
.end method

.method public native nativeSetWidthMaxContent(J)V
.end method

.method public native nativeSetWidthPercent(JF)V
.end method
