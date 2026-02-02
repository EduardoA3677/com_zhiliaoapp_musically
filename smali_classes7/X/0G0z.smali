.class public final LX/0G0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G1S;


# instance fields
.field public final synthetic LIZ:LX/0G0x;


# direct methods
.method public constructor <init>(LX/0G0x;)V
    .locals 0

    iput-object p1, p0, LX/0G0z;->LIZ:LX/0G0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, LX/0G12;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G12;->LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(FIII)V
    .locals 4

    iget-object v1, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G12;->onEditClipChange()V

    :cond_1
    if-nez p4, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v3, p3

    :goto_1
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G15;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->g7(LX/0G15;F)V

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getTransitionIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getTransitionHighlight()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this is index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " move is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, p3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0, p1}, LX/0G2O;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    :cond_1
    return-void
.end method

.method public final LJ(IJLX/0G1R;)F
    .locals 10

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    add-long/2addr v3, p2

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2O;->LIZ()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v6, v0

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    if-ne p4, v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, -0x1

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ge v8, v5, :cond_5

    long-to-float v9, v3

    sub-float/2addr v9, v6

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v1, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    long-to-float v9, v3

    add-float/2addr v9, v6

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF(I)Z
    .locals 2

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G12;->LJIIJ()V

    :cond_1
    return v1
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v2, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v2, p1, v1, v0}, LX/0G12;->LIZLLL(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final LJII(FFIIJJ)V
    .locals 14

    iget-object v1, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v12, p4

    invoke-virtual {v1, v12}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-wide/from16 v10, p7

    move-wide/from16 v8, p5

    move/from16 v7, p3

    move/from16 v13, p2

    move v6, p1

    if-eqz v7, :cond_3

    if-ne v7, v3, :cond_1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v4, v0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    if-eqz v4, :cond_1

    invoke-interface/range {v4 .. v13}, LX/0G2O;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FIJJIF)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-eq v0, v12, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v4, v0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    if-eqz v4, :cond_1

    neg-float v13, v13

    invoke-interface/range {v4 .. v13}, LX/0G2O;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FIJJIF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G15;

    if-nez v7, :cond_6

    invoke-virtual {v1}, LX/0G15;->getIndex()I

    move-result v0

    if-ge v0, v12, :cond_5

    invoke-virtual {v1}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_5

    invoke-virtual {v1}, LX/0G15;->getIndex()I

    move-result v0

    if-le v0, v12, :cond_5

    invoke-virtual {v1}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LJIIIIZZ(I)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v7, p1, -0x1

    const/4 v2, 0x1

    if-ltz v7, :cond_0

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p1, -0x2

    const/16 v5, 0x3e8

    if-ltz v1, :cond_4

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    div-int/2addr v0, v5

    :goto_1
    const-wide/16 v8, 0xc8

    if-eqz v3, :cond_1

    int-to-long v3, v0

    add-long/2addr v3, v8

    :goto_2
    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    int-to-long v5, v5

    div-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    div-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    const/4 v10, 0x1

    return v10

    :cond_1
    const-wide/16 v3, 0xc8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return v10
.end method

.method public final LJIIIZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getThumbnailMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget-object v1, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0G2O;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(FIII)V
    .locals 18

    move/from16 v10, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    move/from16 v7, p2

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v17

    if-nez v17, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static/range {v17 .. v17}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v3, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float v1, v10, v0

    invoke-static/range {v17 .. v17}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    const/16 v9, 0x3e8

    move/from16 v0, p4

    if-eqz v5, :cond_1

    if-ne v0, v6, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    int-to-long v1, v9

    div-long/2addr v3, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v1

    div-float/2addr v10, v1

    invoke-static/range {v17 .. v17}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v1

    mul-float/2addr v10, v1

    float-to-double v1, v10

    invoke-static {v1, v2}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v1

    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v15

    :goto_1
    int-to-long v5, v9

    div-long/2addr v15, v5

    sub-long v10, v1, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v11, 0x3

    cmp-long v10, v13, v11

    if-gez v10, :cond_2

    move-wide v1, v15

    :cond_2
    iget-object v10, v8, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v10, v10, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v11}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v11}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v12

    div-long/2addr v12, v5

    :goto_3
    invoke-static {v11}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-nez v5, :cond_3

    add-long v10, v3, v1

    cmp-long v5, v10, v12

    if-lez v5, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v1

    long-to-int v5, v1

    div-int/2addr v5, v9

    int-to-long v1, v5

    sub-long/2addr v1, v3

    :cond_3
    iget-object v5, v8, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v9, v5, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v9, :cond_4

    iget-object v5, v5, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-wide v13, v1

    move v15, v0

    move-wide v11, v3

    invoke-interface/range {v9 .. v15}, LX/0G12;->onStartAndDuration(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJI)V

    :cond_4
    iget-object v0, v8, LX/0G0z;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v0

    invoke-interface {v0}, LX/0Fyi;->LIZJ()LX/0G15;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-ne v7, v0, :cond_9

    iget-object v0, v8, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G15;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->g7(LX/0G15;F)V

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    goto :goto_2

    :cond_7
    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    int-to-long v5, v9

    div-long/2addr v3, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v5

    div-float/2addr v10, v5

    invoke-static/range {v17 .. v17}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v5

    mul-float/2addr v10, v5

    float-to-double v5, v10

    invoke-static {v5, v6}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "start is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClipMainToMinDuration()V
    .locals 1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G12;->onClipMainToMinDuration()V

    :cond_0
    return-void
.end method

.method public final onUnableToSetTransition(I)V
    .locals 1

    iget-object v0, p0, LX/0G0z;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G12;->LJII()V

    :cond_0
    return-void
.end method
