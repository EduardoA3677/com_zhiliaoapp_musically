.class public final LX/0G0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0G0x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0G15;

.field public LIZIZ:F

.field public LIZJ:I

.field public final synthetic LIZLLL:LX/0G0x;


# direct methods
.method public constructor <init>(LX/0G0x;LX/0G15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G15;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0G0y;->LIZ:LX/0G15;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)Z
    .locals 17

    move/from16 v11, p1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getSelectIndex()I

    move-result v1

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLJILJIL:LX/0G1f;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-virtual {v2, v1, v0, v7, v4}, LX/0G0x;->LJFF(ILX/0G1f;ZLjava/lang/Boolean;)V

    :cond_1
    iget-object v1, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILJILJ:Z

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v1, v1, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_3

    return v7

    :cond_3
    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0G12;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_4
    iget-object v2, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v2, LX/0G0x;->LLJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v0

    invoke-interface {v0}, LX/0Fyi;->LIZJ()LX/0G15;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v3, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v2, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v3}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v0

    invoke-interface {v0}, LX/0Fyi;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-static {v0, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    iput v0, v5, LX/0G0y;->LIZJ:I

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v3

    iget-object v2, v0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v0, v2, LX/0G1K;->LJIIJ:I

    int-to-float v1, v0

    iget v0, v2, LX/0G1K;->LJIIIZ:I

    int-to-float v0, v0

    iput v1, v3, LX/0G1E;->LLJJIII:F

    iput v0, v3, LX/0G1E;->LLJJI:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getHapticFeedback()LX/0G2s;

    move-result-object v2

    iget-object v1, v5, LX/0G0y;->LIZ:LX/0G15;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0908d1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->LIZLLL()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v8

    :goto_1
    if-ge v9, v8, :cond_12

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0G15;

    invoke-virtual {v9}, LX/0G15;->LIZLLL()V

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-eq v8, v0, :cond_6

    invoke-virtual {v9, v7}, LX/0G15;->setEnableDragMode(Z)V

    :cond_6
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-le v8, v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v4, v0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v0, LX/0G0x;->LLJL:I

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v12, v0

    int-to-float v4, v12

    invoke-virtual {v9}, LX/0G15;->getTransitionWidth()F

    move-result v0

    sub-float/2addr v4, v0

    add-float/2addr v11, v4

    :cond_7
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v4, v0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v0, LX/0G0x;->LLJL:I

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v9, v0

    sget v0, LX/0FYI;->LIZJ:I

    sub-int/2addr v9, v0

    aput v9, v6, v8

    add-int/lit8 v8, v8, -0x1

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-ne v8, v0, :cond_9

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v4, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v4, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v10, v0

    iget v0, v4, LX/0G0x;->LLJL:I

    sub-int/2addr v10, v0

    sub-int/2addr v12, v10

    aput v12, v2, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    float-to-int v0, v11

    sub-int/2addr v4, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    aget v0, v2, v8

    sub-int/2addr v4, v0

    sget v0, LX/0FYI;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    aput v4, v3, v8

    move v10, v11

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-ge v8, v0, :cond_7

    sget v14, LX/0FYI;->LIZJ:I

    add-int v0, v14, v16

    int-to-float v0, v0

    add-float/2addr v11, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v4, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v4, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v12, v0

    iget v0, v4, LX/0G0x;->LLJL:I

    sub-int/2addr v12, v0

    sub-int/2addr v13, v12

    aput v13, v2, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    float-to-int v0, v11

    sub-int/2addr v4, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    aget v0, v2, v8

    sub-int/2addr v4, v0

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v4, v0

    aput v4, v3, v8

    goto/16 :goto_2

    :cond_a
    iget-object v1, v2, LX/0G0x;->LLILLIZIL:LX/0G0x;

    iget-object v0, v2, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v12, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v12, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v8, LX/0G15;

    invoke-virtual {v8}, LX/0G15;->LIZLLL()V

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-eq v9, v0, :cond_c

    invoke-virtual {v8, v7}, LX/0G15;->setEnableDragMode(Z)V

    :cond_c
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v4, v12, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v12, LX/0G0x;->LLJL:I

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v7, v0

    int-to-float v4, v7

    invoke-virtual {v8}, LX/0G15;->getTransitionWidth()F

    move-result v0

    sub-float/2addr v4, v0

    add-float/2addr v11, v4

    :cond_d
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v4, v12, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v12, LX/0G0x;->LLJL:I

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v7, v0

    sget v0, LX/0FYI;->LIZJ:I

    sub-int/2addr v7, v0

    aput v7, v6, v9

    move v9, v14

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-ne v9, v0, :cond_f

    iget-object v0, v12, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v12}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v12, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v7, v0

    iget v0, v12, LX/0G0x;->LLJL:I

    add-int/2addr v7, v0

    aput v7, v2, v9

    float-to-int v4, v11

    sub-int/2addr v4, v7

    sget v0, LX/0FYI;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    aput v4, v3, v9

    move v10, v11

    goto :goto_4

    :cond_f
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-le v9, v0, :cond_d

    sget v13, LX/0FYI;->LIZJ:I

    add-int v0, v13, v16

    int-to-float v0, v0

    add-float/2addr v11, v0

    iget-object v0, v12, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v12}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v12, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v7, v0

    iget v0, v12, LX/0G0x;->LLJL:I

    add-int/2addr v7, v0

    aput v7, v2, v9

    float-to-int v4, v11

    sub-int/2addr v4, v7

    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v4, v0

    aput v4, v3, v9

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v4, 0x0

    :cond_12
    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->LIZLLL()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    if-ge v9, v8, :cond_14

    sget v13, LX/0FYI;->LIZJ:I

    add-int v0, v13, v16

    int-to-float v0, v0

    sub-float/2addr v10, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v7, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v7, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v11, v0

    iget v0, v7, LX/0G0x;->LLJL:I

    sub-int/2addr v11, v0

    sub-int/2addr v12, v11

    aput v12, v2, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    float-to-int v0, v10

    sub-int/2addr v7, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    aget v0, v2, v9

    sub-int/2addr v7, v0

    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v7, v0

    aput v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_13
    iget-object v0, v5, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v9

    sub-int/2addr v9, v14

    const/4 v8, -0x1

    :goto_6
    if-ge v8, v9, :cond_14

    sget v12, LX/0FYI;->LIZJ:I

    add-int v0, v12, v16

    int-to-float v0, v0

    sub-float/2addr v10, v0

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v7, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v7, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v11, v0

    iget v0, v7, LX/0G0x;->LLJL:I

    add-int/2addr v11, v0

    aput v11, v2, v9

    float-to-int v7, v10

    sub-int/2addr v7, v11

    div-int/lit8 v0, v12, 0x2

    sub-int/2addr v7, v0

    aput v7, v3, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_14
    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllUpdateListeners()V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllListeners()V

    iget-object v8, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v8, LX/0G0x;->LLJJJ:LX/0G0m;

    new-instance v7, LX/0G10;

    move-object v12, v3

    move-object v11, v2

    move-object v10, v1

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/0G10;-><init>(LX/0G0x;[ILX/01rK;[I[I)V

    invoke-virtual {v0, v7}, LX/0G0m;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v3, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    new-instance v2, LY/ALAdapterS3S0200000_6;

    iget-object v1, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v5, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0G0m;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v5, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G15;

    iget-boolean v0, v0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_15

    :goto_7
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    return v14

    :cond_17
    move-object v1, v4

    goto :goto_7
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v3, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v0, LX/0G0x;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, LX/0G0x;->setLongClickEnable$editor_trackpanel_release(Z)V

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v0, LX/0G0x;->LLJILJILJ:Z

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    iput v0, p0, LX/0G0y;->LIZJ:I

    :cond_0
    iget-object v1, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILJILJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllListeners()V

    iget-object v1, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, p0, LX/0G0y;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    iput v0, p0, LX/0G0y;->LIZJ:I

    :cond_2
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0G0y;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    iget-boolean v0, v0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0G0y;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0G0y;->LIZJ:I

    :cond_3
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G15;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0G15;->setEnableDragMode(Z)V

    invoke-virtual {v2}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0G16;->LLILZIL:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, LX/0G15;->LLLIIIL:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1E;->setHandlerGone(Z)V

    iget-object v0, v2, LX/0G15;->LLLILZ:LX/0G1K;

    iget v1, v0, LX/0G1K;->LJFF:I

    iget v0, v0, LX/0G1K;->LJII:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v3, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v1

    iget v0, p0, LX/0G0y;->LIZJ:I

    invoke-interface {v3, v2, v1, v0}, LX/0G12;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    :cond_6
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->LJIIIIZZ()V

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final LIZLLL(FFZZ)V
    .locals 12

    iget-object v1, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-boolean v0, v1, LX/0G0x;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0G0x;->LLJJJ:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0G0y;->LIZIZ:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0G0y;->LIZIZ:F

    iget-object v1, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->g7(LX/0G15;F)V

    const/4 v5, 0x2

    new-array v1, v5, [I

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v1, v4

    iget v0, p0, LX/0G0y;->LIZIZ:F

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    const/4 v6, 0x1

    if-gez v0, :cond_8

    new-array v1, v5, [I

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    aget v0, v1, v4

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v0, LX/0G0x;->LLILZLL:I

    div-int/2addr v0, v5

    if-lt v2, v0, :cond_2

    aget v0, v1, v4

    if-ge v0, v3, :cond_c

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v10, 0x0

    if-nez p3, :cond_3

    if-eqz p4, :cond_e

    :cond_3
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v6, LX/0G15;

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/16 v0, 0xf

    if-eqz p3, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v6, v1}, LX/0X3I;->g7(LX/0G15;F)V

    sub-float/2addr p1, v0

    :cond_4
    :goto_4
    move v1, v2

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/0X3I;->g7(LX/0G15;F)V

    add-float/2addr p1, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_8
    new-array v2, v5, [I

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v1

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    :goto_5
    aget v0, v2, v4

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget v0, v0, LX/0G0x;->LLILZLL:I

    div-int/2addr v0, v5

    if-lt v1, v0, :cond_2

    aget v0, v2, v4

    if-le v0, v3, :cond_c

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_e
    iget-object v6, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v6, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v7, LX/0G15;

    iget-object v0, p0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-array v1, v5, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    cmpl-float v0, p1, v11

    if-lez v0, :cond_11

    aget v0, v1, v4

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, LX/0FYI;->LIZJ:I

    div-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, LX/0X3I;->g7(LX/0G15;F)V

    invoke-virtual {v6}, LX/0G0x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/0G0y;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0G0y;->LIZJ:I

    :cond_f
    :goto_7
    move v1, v8

    goto :goto_6

    :cond_10
    iget v0, p0, LX/0G0y;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0G0y;->LIZJ:I

    goto :goto_7

    :cond_11
    aget v0, v1, v4

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, LX/0FYI;->LIZJ:I

    div-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v7, v1}, LX/0X3I;->g7(LX/0G15;F)V

    invoke-virtual {v6}, LX/0G0x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, LX/0G0y;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0G0y;->LIZJ:I

    goto :goto_7

    :cond_12
    iget v0, p0, LX/0G0y;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0G0y;->LIZJ:I

    goto :goto_7

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_14
    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 1

    iget-object v0, p0, LX/0G0y;->LIZLLL:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G12;->LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V

    :cond_0
    return-void
.end method
