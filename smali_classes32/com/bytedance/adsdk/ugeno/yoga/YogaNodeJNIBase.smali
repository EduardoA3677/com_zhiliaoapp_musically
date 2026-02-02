.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/127Z;

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/Object;

.field public arr:[F

.field public mLayoutDirection:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/a;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot replace child. YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    const/high16 v7, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    instance-of v0, v1, LX/127Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/127Y;

    invoke-interface {v1}, LX/127Y;->freeze()V

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v1, v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    instance-of v0, v1, LX/127Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/127Y;

    invoke-interface {v1}, LX/127Y;->freeze()V

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    array-length v0, v10

    new-array v9, v0, [J

    :goto_2
    array-length v0, v10

    if-ge v3, v0, :cond_4

    aget-object v0, v10, v3

    iget-wide v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    aput-wide v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public final LIZIZ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ()F
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()F
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()F
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()F
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJIIIIZZ()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final LJIIIZ(LX/0oPu;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPu;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public final LJIIJ(LX/0oPu;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPu;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public final LJIIJJI(LX/0oPu;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPu;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(LX/0XJK;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0XJK;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public final LJIIZILJ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public final LJIJJ(LX/0oPy;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPy;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public final LJIJJLI(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public final LJIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final LJJ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public final LJJII(LX/0oPv;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPv;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public final LJJIII(LX/127N;F)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/127N;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final LJJIIJ(LX/127X;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILL:LX/127Z;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final LJJIIZ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final LJJIIZI(LX/127N;F)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/127N;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final LJJIJ(LX/127N;F)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/127N;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public final LJJIJIIJI(LX/0oPr;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPr;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final LJJIJIIJIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public final LJJIL(LX/0oPd;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0oPd;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public final LJJIZ(Lcom/bytedance/adsdk/ugeno/yoga/a;I)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    iget-wide v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v2, v3, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LL:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    iget-wide v0, v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final baseline(FF)F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final measure(FIFI)J
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILL:LX/127Z;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0XJY;->fromInt(I)LX/0XJY;

    move-result-object v2

    invoke-static {p4}, LX/0XJY;->fromInt(I)LX/0XJY;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v4, 0x20

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/127J;

    if-nez v0, :cond_4

    float-to-int v1, p1

    sget-object v3, LX/0XJY;->AT_MOST:LX/0XJY;

    if-ne v2, v3, :cond_2

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, p3

    if-ne v6, v3, :cond_1

    const/high16 v7, -0x80000000

    :cond_0
    :goto_1
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v0, v0

    shl-long/2addr v0, v4

    int-to-long v2, v2

    or-long/2addr v2, v0

    return-wide v2

    :cond_1
    sget-object v0, LX/0XJY;->EXACTLY:LX/0XJY;

    if-ne v6, v0, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    sget-object v0, LX/0XJY;->EXACTLY:LX/0XJY;

    if-ne v2, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    int-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v0, v0

    shl-long/2addr v0, v4

    int-to-long v2, v2

    or-long/2addr v2, v0

    return-wide v2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Measure function isn\'t defined!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
