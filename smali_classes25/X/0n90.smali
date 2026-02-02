.class public final LX/0n90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D74;


# instance fields
.field public final LIZ:LX/0D6w;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D6w;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n90;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0n90;->LIZ:LX/0D6w;

    iput-object p3, p0, LX/0n90;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;LX/0DCY;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0DCY;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0n90;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LX/0DCY;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LX/0DCY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0DCY;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0n90;->LIZ:LX/0D6w;

    const/4 v5, 0x1

    new-array v1, v5, [F

    const/4 v8, 0x0

    const/4 v0, 0x0

    aput v0, v1, v8

    const-string v7, "alpha"

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/0n90;->LIZ:LX/0D6w;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LX/0n91;

    invoke-direct/range {v9 .. v16}, LX/0n91;-><init>(LX/0n90;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LX/0DCY;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v8

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    iget-object v0, p0, LX/0n90;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0n90;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    iget-object v0, p0, LX/0n90;->LIZ:LX/0D6w;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0n90;->LIZ:LX/0D6w;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;LX/0DCY;)V
    .locals 7

    iget-object v0, p0, LX/0n90;->LIZ:LX/0D6w;

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {v4}, LX/0NOW;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    move-object v6, p5

    move-object v3, p4

    move-object v1, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n90;->LIZ:LX/0D6w;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0D6w;->LJJJLIIL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0DCY;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0n90;->LIZ:LX/0D6w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0n90;->LIZ:LX/0D6w;

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, LX/0D6w;->LJJJLIIL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0DCY;)V

    goto :goto_0
.end method
