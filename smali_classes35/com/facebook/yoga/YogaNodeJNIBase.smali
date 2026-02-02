.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/12aF;

.field public mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/12Z3;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/yoga/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/173R;)V
    .locals 2

    check-cast p1, LX/173Q;

    iget-wide v0, p1, LX/173Q;->LIZ:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private clearChildren()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClearChildrenJNI(J)V

    return-void
.end method

.method private freeze(Lcom/facebook/yoga/m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Z4;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Z4;

    invoke-interface {v1}, LX/12Z4;->freeze()V

    :cond_0
    return-void
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot replace child. YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueFromLong(J)LX/12Yx;
    .locals 3

    new-instance v2, LX/12Yx;

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, LX/12Yy;->fromInt(I)LX/12Yy;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12Yx;-><init>(FLX/12Yy;)V

    return-object v2
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/yoga/m;I)V
    .locals 4

    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final baseline(FF)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/12aF;

    invoke-interface {v0, p2}, LX/12aF;->LJIIJ(F)F

    move-result v0

    return v0
.end method

.method public calculateLayout(FF)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->freeze(Lcom/facebook/yoga/m;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-direct {v0, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->freeze(Lcom/facebook/yoga/m;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length v0, v5

    new-array v4, v0, [J

    :goto_2
    array-length v0, v5

    if-ge v3, v0, :cond_2

    aget-object v0, v5, v3

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    aput-wide v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->swapChildAt(Lcom/facebook/yoga/m;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneWithChildren()Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithoutChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-direct {v3}, Lcom/facebook/yoga/YogaNodeJNIBase;->clearChildren()V

    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithoutChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public copyStyle(Lcom/facebook/yoga/m;)V
    .locals 4

    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCopyStyleJNI(JJ)V

    return-void
.end method

.method public dirty()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    return-void
.end method

.method public dirtyAllDescendants()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyAndPropogateToDescendantsJNI(J)V

    return-void
.end method

.method public getAlignContent()LX/0oPx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContentJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPx;->fromInt(I)LX/0oPx;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()LX/0oPx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItemsJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPx;->fromInt(I)LX/0oPx;

    move-result-object v0

    return-object v0
.end method

.method public getAlignSelf()LX/0oPx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelfJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPx;->fromInt(I)LX/0oPx;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAspectRatioJNI(J)F

    move-result v0

    return v0
.end method

.method public getBorder(LX/12D7;)F
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetBorderJNI(JI)F

    move-result v0

    return v0
.end method

.method public getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplay()LX/0XJ0;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDisplayJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0XJ0;->fromInt(I)LX/0XJ0;

    move-result-object v0

    return-object v0
.end method

.method public getDoesLegacyStretchFlagAffectsLayout()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, v0, v2

    float-to-int v0, v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getFlex()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexJNI(J)F

    move-result v0

    return v0
.end method

.method public getFlexBasis()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexBasisJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getFlexDirection()LX/0oPz;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexDirectionJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPz;->fromInt(I)LX/0oPz;

    move-result-object v0

    return-object v0
.end method

.method public getFlexGrow()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexGrowJNI(J)F

    move-result v0

    return v0
.end method

.method public getFlexShrink()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexShrinkJNI(J)F

    move-result v0

    return v0
.end method

.method public getHeight()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getJustifyContent()LX/0oPw;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetJustifyContentJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPw;->fromInt(I)LX/0oPw;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutBorder(LX/12D7;)F
    .locals 5

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    aget v3, v0, v4

    float-to-int v0, v3

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    float-to-int v0, v3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v2, v0, 0xe

    float-to-int v0, v3

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    :cond_0
    sub-int/2addr v2, v4

    sget-object v1, LX/12D8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout border of multi-edge shorthands"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    return v0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutDirection()LX/0XJL;
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    aget v0, v1, v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v0}, LX/0XJL;->fromInt(I)LX/0XJL;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    goto :goto_0
.end method

.method public getLayoutHeight()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutMargin(LX/12D7;)F
    .locals 4

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    sget-object v1, LX/12D8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v3, 0x8

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout margins of multi-edge shorthands"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x7

    aget v0, v1, v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v3

    return v0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/16 v0, 0x9

    aget v0, v1, v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutPadding(LX/12D7;)F
    .locals 4

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    aget v2, v0, v3

    float-to-int v0, v2

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    float-to-int v0, v2

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    sget-object v1, LX/12D8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    return v0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getLayoutDirection()LX/0XJL;

    move-result-object v1

    sget-object v0, LX/0XJL;->RTL:LX/0XJL;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget v0, v0, v2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutWidth()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutX()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMargin(LX/12D7;)LX/12Yx;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMarginJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeight()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getMaxWidth()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeight()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getMinWidth()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getOverflow()LX/0vnw;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetOverflowJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0vnw;->fromInt(I)LX/0vnw;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public bridge synthetic getOwner()Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public getPadding(LX/12D7;)LX/12Yx;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPaddingJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getParent()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(LX/12D7;)LX/12Yx;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getPositionType()LX/0oPs;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionTypeJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPs;->fromInt(I)LX/0oPs;

    move-result-object v0

    return-object v0
.end method

.method public getStyleDirection()LX/0XJL;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirectionJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0XJL;->fromInt(I)LX/0XJL;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()LX/12Yx;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/12Yx;

    move-result-object v0

    return-object v0
.end method

.method public getWrap()LX/0oPt;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexWrapJNI(J)I

    move-result v0

    invoke-static {v0}, LX/0oPt;->fromInt(I)LX/0oPt;

    move-result-object v0

    return-object v0
.end method

.method public hasNewLayout()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-int v0, v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    return v0
.end method

.method public indexOf(Lcom/facebook/yoga/m;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBaselineDefined()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/12aF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    move-result v0

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/12Z3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReferenceBaseline()Z
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsReferenceBaselineJNI(J)Z

    move-result v0

    return v0
.end method

.method public markLayoutSeen()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    aget v0, v2, v1

    float-to-int v0, v0

    and-int/lit8 v0, v0, -0x11

    int-to-float v0, v0

    aput v0, v2, v1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    return-void
.end method

.method public final measure(FIFI)J
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->isMeasureDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/12Z3;

    invoke-static {p2}, LX/0XJZ;->fromInt(I)LX/0XJZ;

    move-result-object p2

    invoke-static {p4}, LX/0XJZ;->fromInt(I)LX/0XJZ;

    move-result-object p4

    invoke-interface/range {v1 .. v6}, LX/12Z3;->LIZ(Lcom/facebook/yoga/m;FLX/0XJZ;FLX/0XJZ;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Measure function isn\'t defined!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public print()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodePrintJNI(J)V

    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 5

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/yoga/m;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->removeChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/12Z3;

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/12aF;

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    return-void
.end method

.method public setAlignContent(LX/0oPx;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPx;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public setAlignItems(LX/0oPx;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPx;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public setAlignSelf(LX/0oPx;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPx;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public setBaselineFunction(LX/12aF;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/12aF;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorder(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setDirection(LX/0XJL;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0XJL;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public setDisplay(LX/0XJ0;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0XJ0;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    return-void
.end method

.method public setFlex(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public setFlexDirection(LX/0oPz;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPz;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public setHeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public setHeightAuto()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public setIsReferenceBaseline(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    return-void
.end method

.method public setJustifyContent(LX/0oPw;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPw;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public setMargin(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public setMarginAuto(LX/12D7;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public setMarginPercent(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public setMeasureFunction(LX/12Z3;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/12Z3;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public setMinWidth(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public setOverflow(LX/0vnw;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0vnw;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    return-void
.end method

.method public setPadding(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public setPaddingPercent(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public setPosition(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public setPositionPercent(LX/12D7;F)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/12D7;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public setPositionType(LX/0oPs;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPs;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public setWidthAuto()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public setWrap(LX/0oPt;)V
    .locals 3

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-virtual {p1}, LX/0oPt;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public swapChildAt(Lcom/facebook/yoga/m;I)V
    .locals 4

    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    return-void
.end method
