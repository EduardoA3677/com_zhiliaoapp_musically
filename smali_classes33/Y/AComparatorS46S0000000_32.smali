.class public LY/AComparatorS46S0000000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS46S0000000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/12aU;

    check-cast p2, LX/12aU;

    iget p1, p1, LX/12aU;->LIZ:I

    iget p0, p2, LX/12aU;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$1(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/animation/Keyframe;

    check-cast p2, Landroid/animation/Keyframe;

    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result p1

    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final compare$10(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJJIL:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$11(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJJIL:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$12(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/13Oc;

    check-cast p2, LX/13Oc;

    invoke-virtual {p1}, LX/13Oc;->LIZ()I

    move-result p1

    invoke-virtual {p2}, LX/13Oc;->LIZ()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$13(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget p0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget p0, p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$14(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/131k;

    check-cast p2, LX/131k;

    iget p1, p1, LX/131k;->LIZ:I

    iget p0, p2, LX/131k;->LIZ:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/138o;

    check-cast p2, LX/138o;

    iget p1, p1, LX/138o;->LIZJ:I

    iget p0, p2, LX/138o;->LIZJ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$16(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/animation/Keyframe;

    check-cast p2, Landroid/animation/Keyframe;

    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result p1

    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LX/13O2;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LX/13O2;

    iget-object p0, p0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p2, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$3(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/13O9;

    check-cast p2, LX/13O9;

    invoke-virtual {p1}, LX/13O9;->LIZ()I

    move-result p1

    invoke-virtual {p2}, LX/13O9;->LIZ()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$4(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/13K4;

    check-cast p2, LX/13K4;

    iget p1, p1, LX/13K4;->LIZIZ:I

    iget p0, p2, LX/13K4;->LIZIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$5(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LX/13OX;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LX/13OX;

    iget-object p0, p0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p2, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$6(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    sget-object p0, LX/13HI;->LLLLLLLZIL:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$7(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$8(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/13Jh;

    check-cast p2, LX/13Jh;

    iget p1, p1, LX/13Jh;->LIZIZ:I

    iget p0, p2, LX/13Jh;->LIZIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$9(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/13Ji;

    check-cast p2, LX/13Ji;

    iget p1, p1, LX/13Ji;->LIZIZ:I

    iget p0, p2, LX/13Ji;->LIZIZ:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS46S0000000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$16(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$15(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$14(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$13(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$12(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$11(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$10(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$9(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$8(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$7(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$6(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$5(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$4(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$3(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$2(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$1(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS46S0000000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS46S0000000_32;->compare$0(LY/AComparatorS46S0000000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
