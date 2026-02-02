.class public final LX/0nc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0nc8;

.field public final LJ:LX/0nc5;

.field public final LJFF:LX/0Cp9;

.field public final LJI:LX/0Cz4;

.field public final LJII:LX/0nc2;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Landroid/animation/Animator;

.field public LJIIL:Landroid/animation/AnimatorSet;

.field public LJIILIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;Ljava/lang/String;LX/0nc8;LX/0nc5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nc1;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iput-object p3, p0, LX/0nc1;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nc1;->LIZLLL:LX/0nc8;

    iput-object p5, p0, LX/0nc1;->LJ:LX/0nc5;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const v0, 0x7f0b8f3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cp9;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0nc1;->LIZJ(LX/0CMX;)V

    :goto_0
    iput-object v0, p0, LX/0nc1;->LJFF:LX/0Cp9;

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    const v0, 0x7f0b61b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0nc2;

    :goto_1
    iput-object v2, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    instance-of v0, v1, LX/0Cz4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Cz4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Cz4;->z0()V

    :cond_0
    invoke-virtual {v2}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v1

    instance-of v0, v1, LX/0Cz4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Cz4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Cz4;->z0()V

    :cond_1
    invoke-virtual {v2}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/0nc1;->LIZJ(LX/0CMX;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, LX/0nc1;->LIZJ(LX/0CMX;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    const v0, 0x7f0b8f3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Cz4;

    if-eqz v4, :cond_8

    const-string v0, "repost_feed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/0Cz4;->LLJILJIL:I

    const/high16 v3, 0x3f400000    # 0.75f

    if-ne v0, v2, :cond_d

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_3
    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_7
    move-object v3, v4

    invoke-virtual {v4}, LX/0Cz4;->z0()V

    :cond_8
    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    sget-object v1, LX/09ok;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    :cond_9
    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/09A3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, LX/0Cz4;->setBarStyle(I)V

    :cond_b
    :goto_4
    iput-object v3, p0, LX/0nc1;->LJI:LX/0Cz4;

    invoke-virtual {p0, v3}, LX/0nc1;->LIZJ(LX/0CMX;)V

    return-void

    :cond_c
    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, LX/0Cz4;->setBarStyle(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;I)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resetWhiteBarView: aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetWhiteBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v2

    iget-object v8, p0, LX/0nc1;->LJI:LX/0Cz4;

    instance-of v0, v8, LX/0Cz1;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nc5;->LJL()V

    :cond_0
    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0A3x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {v8, p2, v9, v2, v3}, LX/0Cz1;->v0(ILjava/util/List;J)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nc5;->LJLJJI()V

    :cond_2
    return-void

    :cond_3
    iget-object v7, p0, LX/0nc1;->LIZLLL:LX/0nc8;

    const/16 v6, 0x3e8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    int-to-long v0, v6

    div-long/2addr v4, v0

    iput-wide v4, v7, LX/0nc8;->LIZLLL:J

    :cond_4
    iget-object v0, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v2, v3, v0, v9}, LX/0Cz1;->u0(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    iget-object v9, p0, LX/0nc1;->LIZLLL:LX/0nc8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    iput-wide v2, v9, LX/0nc8;->LJ:J

    iget-object v1, v9, LX/0nc8;->LIZIZ:Ljava/lang/String;

    const-string v0, "bind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v5, -0x1

    :cond_5
    :goto_2
    iget-wide v7, v9, LX/0nc8;->LJ:J

    iget-wide v0, v9, LX/0nc8;->LIZLLL:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0IiH;

    invoke-direct/range {v4 .. v10}, LX/0IiH;-><init>(JJLX/0nc8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_6
    iget-wide v5, v9, LX/0nc8;->LIZLLL:J

    iget-wide v0, v9, LX/0nc8;->LIZJ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0nc1;->LJIIJJI:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0nc1;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0nc1;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0nc1;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0CMX;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " handleWhiteBarClick: whiteBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0CMX;->getWhiteBarStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0CMX;->getWhiteBarStyle()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/0Cz4;

    if-eqz v0, :cond_6

    new-instance v4, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x4a

    invoke-direct {v4, p0, p1, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p1

    check-cast v3, LX/0Cz4;

    invoke-virtual {v3}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_0
    invoke-virtual {v3}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, LX/0AV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Cz4;->getFollowBtnContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v3}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-virtual {v3}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {}, LX/16zA;->LIZJ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v3}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/16zA;->LIZJ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v3}, LX/0Cz4;->getFollowBtnContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, LX/16zA;->LIZJ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_7
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/16zA;->LIZJ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_9
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_a
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {p1}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/16zA;->LIZJ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0nc1;->LIZIZ()V

    iget-object v0, p0, LX/0nc1;->LJFF:LX/0Cp9;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0Cp9;->LLILZLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-object v0, LX/09ok;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    :goto_0
    const v7, 0x7f06006e

    const/16 v10, 0x10

    const v6, 0x7f060069

    const/4 v3, 0x4

    const v9, 0x7f010941

    const/4 v5, 0x0

    if-nez v0, :cond_f

    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    iput v9, v8, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v8, v11, v11, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0CMX;->getWhiteBarBG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/09Ao;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    const v0, 0x7f1258a6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_4
    const v6, 0x7f1258cc

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x6

    if-eqz v5, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    sget-object v0, LX/09oq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput-boolean v1, v2, LX/0Cp9;->LLILZLL:Z

    :cond_8
    iput v1, p0, LX/0nc1;->LJIIIIZZ:I

    :cond_9
    iget-object v1, p0, LX/0nc1;->LJFF:LX/0Cp9;

    iget-object v0, p0, LX/0nc1;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/0CLp;->LIZ(LX/0CMX;Lkotlin/jvm/functions/Function2;)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, LX/0nc1;->LJIIJJI:Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0nc1;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    return-void

    :cond_b
    if-ne v3, v4, :cond_c

    const v0, 0x7f1258a5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    const v0, 0x7f1258a4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    iput v9, v8, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v8, v11, v11, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2}, LX/0CMX;->getTouchArea()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0CMX;->getGreyBarBG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0nc1;->LIZIZ()V

    iget-object v0, p0, LX/0nc1;->LJFF:LX/0Cp9;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZLLL()Z

    move-result v0

    const-string v1, "RepostTagMonitor"

    if-eqz v0, :cond_3

    const-string v0, "setInfoWhiteBar upvote is null"

    invoke-static {v1, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x1185a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-nez v3, :cond_5

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0nc1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0nc2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/0nc2;->LJII()V

    iget-object v2, v3, LX/0nc2;->LLJILLL:LX/0nc4;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    iput v6, p0, LX/0nc1;->LJIIIIZZ:I

    :cond_9
    :goto_0
    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_a
    iget-object v7, p0, LX/0nc1;->LJI:LX/0Cz4;

    const/4 v5, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {p0, v3, v4}, LX/0nc1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;I)V

    iput v6, p0, LX/0nc1;->LJIIIIZZ:I

    iget-object v0, p0, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/0nc5;->LJJZ(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, LX/0nc1;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_d

    invoke-virtual {v7}, LX/0CMX;->getWhiteBarStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v0, :cond_c

    move-object v1, v5

    :cond_c
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v7}, LX/0Cz4;->LLLLIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/0nc1;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_1
    iget v0, p0, LX/0nc1;->LJIIIIZZ:I

    if-eq v0, v6, :cond_10

    iget-object v0, p0, LX/0nc1;->LJI:LX/0Cz4;

    invoke-static {v0, v5}, LX/0CLp;->LIZ(LX/0CMX;Lkotlin/jvm/functions/Function2;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/0nc1;->LJIIJJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_f
    const-string v0, "setInfoWhiteBar infoWhiteBar is null"

    invoke-static {v1, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget-object v1, p0, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O1(LX/0CMX;F)V

    :cond_11
    iget-object v0, p0, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
