.class public final LX/0fiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16oY;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0fiU;


# direct methods
.method public constructor <init>(LX/0fiU;)V
    .locals 0

    iput-object p1, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(FF)V
    .locals 13

    invoke-virtual {p0}, LX/0fiV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0fiV;->LJ(Z)V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJLI()V

    iget-object v4, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v10, v4, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v10, :cond_1

    iget-object v7, v10, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v5, v0

    add-float/2addr v5, p1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    mul-float/2addr v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, p2

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_1

    cmpg-float v0, v3, v1

    if-lez v0, :cond_1

    iget v0, v4, LX/0fiU;->LLLIIIIL:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    iget v0, v4, LX/0fiU;->LLLIIIL:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    iget-object v5, v4, LX/0fiU;->LLJJJIL:Landroid/view/SurfaceView;

    if-eqz v5, :cond_1

    iget-object v0, v10, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    add-float/2addr v3, v0

    iget-object v0, v10, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/0fiU;->LLJLLL:LX/0fiY;

    new-instance v4, LX/0fia;

    sget-object v5, LX/0fid;->TRANSFORM:LX/0fid;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x58

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v1, v10, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, LX/16oV;->setHasConsumed(Z)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0fiV;->LJ(Z)V

    iget-object v1, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v1, LX/0fiU;->LLLFFI:LX/0fih;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, v3}, LX/0fiY;->LJIIL(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0fiU;->LJJZZIII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0exx;->INPUT:LX/0exx;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v1, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    invoke-virtual {v1, v0}, LX/0fiU;->LJLIL(LX/0fih;)V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0fiV;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    if-eqz v1, :cond_1

    sget-object v0, LX/0fiq;->SHOW_BORDER:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/0fiV;->LIZ:Z

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLIIII:LX/0CJ4;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    if-eqz v1, :cond_1

    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJL(F)V
    .locals 1

    invoke-virtual {p0}, LX/0fiV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fiV;->LJ(Z)V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJLI()V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0, p1}, LX/0fiU;->LJLIIIL(F)V

    return-void
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v3}, LX/0fiU;->LJJZZIII()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, p1}, LX/0fiY;->LJFF(Landroid/view/MotionEvent;)LX/0fih;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0fiU;->LLLFFI:LX/0fih;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    :cond_1
    invoke-virtual {v3, v2}, LX/0fiU;->LJLIL(LX/0fih;)V

    :cond_2
    iget-object v1, v3, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v1, v3, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0fiU;->LJLIL(LX/0fih;)V

    goto :goto_0
.end method

.method public final LJJLIIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/0fiV;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0fiY;->LJIIL(Z)V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, p1}, LX/0fiY;->LJFF(Landroid/view/MotionEvent;)LX/0fih;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur click: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/16oV;->setHasConsumed(Z)V

    :cond_1
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0, v2}, LX/0fiU;->LJLIL(LX/0fih;)V

    :goto_1
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0exx;->TEXT_STYLE:LX/0exx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJJZZIII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/16oV;->setHasConsumed(Z)V

    :cond_4
    iget-object v1, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v1, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    invoke-virtual {v1, v0}, LX/0fiU;->LJLIL(LX/0fih;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/16oV;->setHasConsumed(Z)V

    :cond_6
    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0, v4}, LX/0fiU;->LJLIL(LX/0fih;)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final onScale(F)V
    .locals 1

    invoke-virtual {p0}, LX/0fiV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fiV;->LJ(Z)V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJLI()V

    iget-object v0, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    invoke-virtual {v0, p1}, LX/0fiU;->LJLIIL(F)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0fiV;->LIZIZ:LX/0fiU;

    iget-object v0, v1, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, p1}, LX/0fiY;->LJFF(Landroid/view/MotionEvent;)LX/0fih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fiU;->LJLILLLLZI(LX/0fih;)V

    const/4 v0, 0x1

    return v0
.end method
