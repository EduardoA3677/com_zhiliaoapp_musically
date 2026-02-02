.class public final LX/0glT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

.field public final LIZJ:Landroid/view/View$OnLongClickListener;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public final LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

.field public final LJFF:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

.field public final LJI:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:J

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:LX/0ghk;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Landroid/os/CountDownTimer;

.field public final LJIILIIL:LY/ACListenerS109S0100000_20;

.field public final LJIILJJIL:LY/ACListenerS109S0100000_20;

.field public final LJIILL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;ZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;LX/0hnk;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0glT;->LIZ:Z

    iput-object p3, p0, LX/0glT;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    iput-object p4, p0, LX/0glT;->LIZJ:Landroid/view/View$OnLongClickListener;

    iput-object p5, p0, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iput-object p6, p0, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    iput-object p7, p0, LX/0glT;->LJFF:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0glT;->LJI:LX/0PgW;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0glT;->LJII:J

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, p0, LX/0glT;->LJIIIIZZ:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0glT;->LJIIIZ:I

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0glT;->LJIILIIL:LY/ACListenerS109S0100000_20;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0glT;->LJIILJJIL:LY/ACListenerS109S0100000_20;

    const v0, 0x7f0e0386

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-double v2, v1

    if-eqz p2, :cond_2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    :goto_1
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sub-double/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinPollContentWidget optionSpace = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", optionMaxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    int-to-double v6, v4

    cmpl-double v0, v6, v2

    if-lez v0, :cond_0

    double-to-int v0, v2

    iput v0, p0, LX/0glT;->LJIIIIZZ:I

    :cond_0
    const v0, 0x7f0b0fcb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0glT;->LJIIIIZZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static LJFF(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ghk;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    iput-object v7, v8, LX/0glT;->LJIIJ:LX/0ghk;

    iget-object v1, v8, LX/0glT;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b0fcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/0glT;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v8, LX/0glT;->LJIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {v7}, LX/0ghk;->LLIIJI()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/0glT;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b0fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v8, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v0

    long-to-int v2, v0

    const v0, 0x7f110065

    invoke-virtual {v10, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ghk;->LLIIIJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-wide v2, v7, LX/0ghk;->LLILZLL:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v2, v10

    const-wide/16 v12, 0x0

    const/4 v1, 0x3

    if-lez v0, :cond_17

    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_16

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0glT;->LJ(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, v8, LX/0glT;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b0fcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v2

    iput v5, v7, LX/0ghk;->LLJJJIL:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    const v9, 0x7f0b0fe0

    const v6, 0x7f0b0fc5

    const v3, 0x7f0b0fc1

    if-ge v11, v12, :cond_1e

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v8, LX/0glT;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_4
    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    const v15, 0x7f0b0fc6

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->content:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    check-cast v13, Ljava/lang/Runnable;

    :goto_5
    invoke-static {v14, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v13, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x47

    invoke-direct {v13, v14, v7, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v14, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7}, LX/0ghk;->LLIIJI()Z

    move-result v1

    const/16 v13, 0x8

    const v14, 0x7f060393

    if-nez v1, :cond_4

    iget-boolean v1, v8, LX/0glT;->LIZ:Z

    if-nez v1, :cond_4

    invoke-virtual {v7}, LX/0ghk;->LLIIL()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v13, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v13, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v6, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->isVoted:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_5
    iget-boolean v1, v8, LX/0glT;->LIZ:Z

    if-nez v1, :cond_6

    invoke-virtual {v7}, LX/0ghk;->LLIIJI()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/0ghk;->LLIIL()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    if-lez v1, :cond_8

    iget-object v1, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZIZ()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZIZ()J

    move-result-wide v15

    cmp-long v1, v17, v15

    if-lez v1, :cond_7

    :cond_8
    const/16 v17, 0x0

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f06039b

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_6
    iget v1, v7, LX/0ghk;->LLJJJ:I

    sget-object v0, LX/0ghm;->VOTE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-static {v13, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v13, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v6, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_7
    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-gtz v0, :cond_10

    const/4 v13, 0x0

    :goto_8
    if-eqz v17, :cond_f

    const v0, 0x7f060365

    :goto_9
    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v8, LX/0glT;->LJIIIIZZ:I

    mul-int/2addr v0, v13

    div-int/lit8 v14, v0, 0x64

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v8, LX/0glT;->LJIIIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOptionState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentPercent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", real with = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actionType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0ghk;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isVote = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0ghk;->LLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->votedUserList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->votedUserList:Ljava/util/List;

    if-eqz v6, :cond_e

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v5}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_a
    const/4 v6, 0x0

    const/4 v5, 0x3

    :goto_b
    if-eqz v9, :cond_c

    invoke-static {v6, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_c
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    if-eqz v13, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_a
    :goto_d
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_3

    goto :goto_b

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->votedUserList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const v0, 0x7f06035f

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZIZ()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v13, v0

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v0

    long-to-float v14, v0

    div-float/2addr v13, v14

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v0, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v6, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_7

    :cond_12
    const/16 v17, 0x1

    invoke-virtual {v0, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v0, v8, LX/0glT;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_15

    iget-object v0, v8, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0388

    invoke-static {v1, v0, v10, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_15
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0glT;->LJIILIIL:LY/ACListenerS109S0100000_20;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/0glT;->LIZJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/0ghq;

    invoke-direct {v2, v8, v7, v0, v1}, LX/0ghq;-><init>(LX/0glT;LX/0ghk;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v8, LX/0glT;->LJIIL:Landroid/os/CountDownTimer;

    goto/16 :goto_2

    :cond_17
    const-wide/32 v10, 0x36ee80

    cmp-long v0, v2, v10

    if-lez v0, :cond_18

    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    const-wide/32 v10, 0x927c0

    cmp-long v0, v2, v10

    if-lez v0, :cond_19

    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    cmp-long v0, v2, v12

    if-lez v0, :cond_1a

    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    new-instance v10, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    iget-boolean v0, v8, LX/0glT;->LIZ:Z

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/0ghk;->LLIIL()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/0ghk;->LLIIJI()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f12179c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0glT;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v8, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v0

    long-to-int v2, v0

    const v0, 0x7f110064

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ghk;->LLIIIJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s"

    aput-object v0, v1, v6

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0glT;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_1f

    :goto_e
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v10}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    iget-object v0, v8, LX/0glT;->LJI:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    if-eq v4, v2, :cond_1f

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_1f
    iget v1, v7, LX/0ghk;->LLJJJ:I

    sget-object v0, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_20

    iget-object v1, v8, LX/0glT;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b0fcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v1, v7, LX/0ghk;->LLJJJ:I

    sget-object v0, LX/0ghm;->VOTE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_23

    iget-object v0, v7, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_24

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->isVoted:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0glT;->LIZIZ(ILandroid/view/View;)V

    :cond_20
    return-void

    :cond_21
    move v2, v1

    goto :goto_f

    :cond_22
    const/4 v2, -0x1

    goto :goto_10

    :cond_23
    iget v1, v7, LX/0ghk;->LLJJJ:I

    sget-object v0, LX/0ghm;->UN_VOTE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_20

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x4b

    invoke-direct {v1, v10, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0glT;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0glT;->LIZLLL(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0fe0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const v3, 0x7f0b0fc1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b0fc5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0glT;->LJFF(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0glT;->LJFF(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/0glT;->LJFF:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v1, 0x0

    const-string v0, "click_vote"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return v4
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0glT;->LJIIJJI:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0glT;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b0fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
