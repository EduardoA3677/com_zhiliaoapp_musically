.class public final LX/0Fc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FXB;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0FXJ;

.field public final LLILLJJLI:LX/0Fb3;

.field public final LLILLL:LX/0FPS;

.field public final LLILZ:LX/0FPp;

.field public final LLILZIL:Lm83/a;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0FXB;Landroidx/lifecycle/LifecycleOwner;LX/0FXJ;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc7;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fc7;->LLILIL:LX/0FXB;

    iput-object p3, p0, LX/0Fc7;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0Fc7;->LLILLIZIL:LX/0FXJ;

    iput-object p5, p0, LX/0Fc7;->LLILLJJLI:LX/0Fb3;

    invoke-interface {p2}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    iput-object v0, p0, LX/0Fc7;->LLILLL:LX/0FPS;

    invoke-interface {p2}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    iput-object v0, p0, LX/0Fc7;->LLILZ:LX/0FPp;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Fc7;->LLILZIL:Lm83/a;

    const-string v0, "bottom_item_root_caption"

    iput-object v0, p0, LX/0Fc7;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Fc7;->LLILZLL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fc7;->LLILLJJLI:LX/0Fb3;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0Ft4;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v10

    :cond_3
    iget-object v0, p0, LX/0Fc7;->LLILLJJLI:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_4
    iget-object v0, p0, LX/0Fc7;->LLILZ:LX/0FPp;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    :cond_5
    iget-object v0, p0, LX/0Fc7;->LLILZ:LX/0FPp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Fc7;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v1, p0, LX/0Fc7;->LLILLL:LX/0FPS;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Fc7;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0FPu;->LIZ(LX/0FPt;)LX/0FPs;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fc7;LX/0FPt;I)V

    new-instance v4, LX/13dw;

    iget-object v0, p0, LX/0Fc7;->LL:LX/0t7j;

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v1

    new-instance v0, LX/12vh;

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010b4d

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "key_lottie_anim"

    invoke-virtual {v2, v4, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x96

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    aput-object v7, v1, v3

    aput-object v9, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-string v0, "key_view_anim"

    invoke-virtual {v2, v6, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fc7;I)V

    const-string v0, "key_show_type"

    invoke-virtual {v2, v1, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v2

    iget-object v1, p0, LX/0Fc7;->LLILLL:LX/0FPS;

    iget-object v0, p0, LX/0Fc7;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    const/4 v10, 0x1

    return v10

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_3
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    const-string v0, "CAPTION_GUIDE_SHOW_NEW_V2"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Fc7;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Fc7;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    sget-object v0, LX/0Fbx;->CAPTION_ITEM:LX/0Fbx;

    return-object v0
.end method
