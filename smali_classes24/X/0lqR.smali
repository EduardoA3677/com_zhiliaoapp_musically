.class public final LX/0lqR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V
    .locals 11

    iget-object v0, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->quickLiveReactModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    const v0, 0x7f0b6464

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    const v0, 0x7f0b138e

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/06JL;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v0, v5, [F

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v4

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LY/ALAdapterS16S0200000_23;

    iget-object v4, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    const/4 v2, 0x0

    invoke-direct {v5, v7, v4, v2}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v4, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLLLZLLIL()LX/0lom;

    move-result-object v0

    invoke-virtual {v0}, LX/0lom;->LIZ()LX/0lqQ;

    move-result-object v1

    sget-object v0, LX/0lqU;->LIZIZ:LX/0lqU;

    invoke-interface {v1, v0}, LX/0lqQ;->onEvent(LX/0lqV;)V

    iget-object v2, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLLLZIL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLLLZLLIL()LX/0lom;

    move-result-object v0

    iput-object v1, v0, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v1, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILL:Landroid/net/Uri;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILZ:LX/0lqS;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILZ:LX/0lqS;

    if-nez v0, :cond_0

    new-instance v0, LX/0lqS;

    invoke-direct {v0}, LX/0lqS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILZ:LX/0lqS;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;-><init>()V

    const v0, 0x7f0b463d

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected case "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lqR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
