.class public final LX/0mzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16oS;


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public final synthetic LIZIZ:LX/0mzO;


# direct methods
.method public constructor <init>(LX/0mzO;)V
    .locals 1

    iput-object p1, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzT;

    invoke-interface {v0, p1}, LX/0mzT;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mzT;

    iget-object v1, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :goto_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_5
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_6
    invoke-interface/range {v3 .. v8}, LX/0mzT;->LIZLLL(ZZZZZ)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final LIZLLL(IFF)V
    .locals 14

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v7, v0, LX/0mzO;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v8, v0, LX/0mzO;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v0, v1, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mzK;

    invoke-interface {v6, v7, v8}, LX/0mzK;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0mzO;->LJI:Lkotlin/Pair;

    invoke-interface {v6}, LX/0mzU;->LJIJI()V

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v12, v13, p2

    invoke-interface {v6}, LX/0mzU;->LJIJI()V

    mul-float v13, v13, p3

    invoke-interface {v6}, LX/0mzU;->LJIIJJI()LX/06MM;

    move-result-object v3

    sget-object v0, LX/06MM;->RIGHT:LX/06MM;

    const/4 v4, -0x1

    if-eq v3, v0, :cond_3

    int-to-float v0, v4

    mul-float v10, p2, v0

    mul-float/2addr v12, v0

    :goto_0
    invoke-interface {v6}, LX/0mzU;->LJIILLIIL()LX/0DPs;

    move-result-object v3

    sget-object v0, LX/0DPs;->DOWN:LX/0DPs;

    if-eq v3, v0, :cond_2

    int-to-float v0, v4

    mul-float v11, p3, v0

    mul-float/2addr v13, v0

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v12, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v13, v0

    move v9, p1

    invoke-interface/range {v6 .. v13}, LX/0mzT;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v6, v0}, LX/0mzP;->LJFF(LX/0mzK;I)V

    :cond_1
    return-void

    :cond_2
    move/from16 v11, p3

    goto :goto_1

    :cond_3
    move/from16 v10, p2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final LJFF(LX/0mzK;I)V
    .locals 3

    iget-object v2, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v1, p0, LX/0mzP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/2addr p2, v2

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final LJJL(F)V
    .locals 6

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v5, v0, LX/0mzO;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v4, v0, LX/0mzO;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mzK;

    invoke-interface {v2, v5, v4}, LX/0mzK;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0mzU;->LJIIL()LX/01KY;

    move-result-object v1

    sget-object v0, LX/01KY;->ANTICLOCKWISE:LX/01KY;

    if-ne v1, v0, :cond_2

    neg-float v0, p1

    :goto_0
    float-to-int v0, v0

    invoke-interface {v2, v5, v4, v0}, LX/0mzT;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {p0, v2, v0}, LX/0mzP;->LJFF(LX/0mzK;I)V

    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LX/0mzO;->LIZ(Landroid/view/MotionEvent;Z)LX/0mzK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/0mzP;->LJFF(LX/0mzK;I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final onScale(F)V
    .locals 5

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v4, v0, LX/0mzO;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v3, v0, LX/0mzO;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    iget-object v0, v0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mzK;

    invoke-interface {v1, v4, v3}, LX/0mzK;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v3, p1}, LX/0mzT;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p0, v1, v0}, LX/0mzP;->LJFF(LX/0mzK;I)V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mzP;->LIZIZ:LX/0mzO;

    invoke-virtual {v0, p1, v1}, LX/0mzO;->LIZ(Landroid/view/MotionEvent;Z)LX/0mzK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mzP;->LJFF(LX/0mzK;I)V

    :cond_0
    return v1
.end method
