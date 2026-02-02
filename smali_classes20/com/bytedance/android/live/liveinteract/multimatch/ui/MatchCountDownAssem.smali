.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;
.implements LX/0ffG;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:LX/0d6D;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:LX/0D48;

.field public LLJJ:LX/0Cxh;

.field public LLJJI:LX/0ffE;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:LX/0AsF;

.field public LLJJJ:Lkotlin/jvm/internal/AwS161S1100000_19;

.field public LLJJJIL:Z

.field public LLJJJJ:J

.field public LLJJJJJIL:LX/12BE;

.field public LLJJJJLIIL:Z

.field public LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:LX/0ff9;

.field public final LLJLL:LX/0fey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fey<",
            "LX/0ff6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LY/ARunnableS67S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const-string v1, "titleContainerVM"

    const-string v0, "getTitleContainerVM()Lcom/bytedance/android/live/liveinteract/multihost/biz/viewmodel/InteractionTitleViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const-string v1, "matchCountdownVM"

    const-string v0, "getMatchCountdownVM()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06tt;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/viewmodel/InteractionTitleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x33

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x5e

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x34

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0AsF;->NONE:LX/0AsF;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    new-instance v3, LX/0fey;

    invoke-direct {v3}, LX/0fey;-><init>()V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLL:LX/0fey;

    new-instance v2, LX/0ff1;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ff1;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    invoke-virtual {v3, v2}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0ff3;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ff3;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {v3, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0ff0;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ff0;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {v3, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LX/0ff4;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ff4;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    invoke-virtual {v3, v1}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v0, LX/0ff2;

    invoke-direct {v0}, LX/0ff2;-><init>()V

    invoke-virtual {v3, v0}, LX/0fey;->LIZ(LX/0fez;)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLLIL:LY/ARunnableS67S0100000_11;

    return-void
.end method

.method public static Um(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Ljava/lang/String;LX/0AsF;FZLandroid/text/Spannable;I)V
    .locals 15

    move-object/from16 v14, p5

    move/from16 v13, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x43770000    # 247.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v3, p3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    const/4 v9, 0x1

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v4, v7, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needMarquee = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and curWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and tipWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchCountDownAssem"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v10, v0

    :cond_2
    if-eqz v9, :cond_4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    sub-int/2addr v1, v4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_3
    float-to-int v8, v0

    add-int/2addr v8, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tipWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " and layoutTotalWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance v5, LX/0ffA;

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v14}, LX/0ffA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;IIZILjava/lang/String;LX/0AsF;ZLandroid/text/Spannable;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    float-to-int v1, v3

    sub-int/2addr v1, v4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static gn(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Ljava/lang/String;LX/0AsF;ZZI)V
    .locals 7

    move v6, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    const/4 v5, 0x0

    move-object v2, p0

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :cond_2
    add-float/2addr v5, v1

    const/4 p0, 0x0

    const/16 p1, 0x10

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Um(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Ljava/lang/String;LX/0AsF;FZLandroid/text/Spannable;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K8()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    sget-object v0, LX/0AsF;->HIGH_SCORE:LX/0AsF;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Pm(FJ)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v6
.end method

.method public final Rm(FFJ)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v5, 0x0

    aput p1, v0, v5

    const/4 v4, 0x1

    aput p2, v0, v4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput p1, v0, v5

    aput p2, v0, v4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v7
.end method

.method public final Sf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e56

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    return-object v0
.end method

.method public final W9()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    sget-object v0, LX/0AsF;->GIFT_ONLY:LX/0AsF;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final Ym()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, -0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_5

    :cond_0
    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    const v0, 0x7f124d0d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fHh;->LJJJLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_2
    invoke-interface {v1, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const-string v1, "MatchCountDownAssem"

    const-string v0, "reset warp_content"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    return-void
.end method

.method public final ZQ0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0ff7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ff7;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Zm(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final b4()V
    .locals 0

    return-void
.end method

.method public final cn()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowLeagueScoreChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final dn(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0PFE;

    move-object/from16 v9, p0

    if-eqz v0, :cond_9

    move-object v4, v5

    check-cast v4, LX/0PFE;

    iget v2, v4, LX/0PFE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PFE;->LLILLIZIL:I

    :goto_0
    iget-object v14, v4, LX/0PFE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0PFE;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_a

    iget-object v3, v4, LX/0PFE;->LL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Landroid/text/Spannable;

    sget-object v1, LX/02oe;->LIZ:LX/02oe;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x41600000    # 14.0f

    if-nez v7, :cond_2

    const/4 v12, 0x0

    :cond_1
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/0AsF;->GIFT_ONLY:LX/0AsF;

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Um(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Ljava/lang/String;LX/0AsF;FZLandroid/text/Spannable;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v0, v1, v6, v5, v2}, LX/0czC;->LJIIJJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0czD;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannableWidth defaultPattern = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "InteractTextParseUtils"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannableWidth spannable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getSpannableWidth targets = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", types = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLeagueSpannableWidth replace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_4

    :cond_7
    move-object v7, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/02oe;->LIZ:LX/02oe;

    iput-object v3, v4, LX/0PFE;->LL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput v1, v4, LX/0PFE;->LLILLIZIL:I

    invoke-virtual {v0, v3, v4}, LX/02oe;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v4, LX/0PFE;

    invoke-direct {v4, v9, v5}, LX/0PFE;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final eg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public final en(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0PFD;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0PFD;

    iget v2, v4, LX/0PFD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PFD;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0PFD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0PFD;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/text/Spannable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMessageText tipSpannable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchCountDownAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/02oe;->LIZ:LX/02oe;

    iput v1, v4, LX/0PFD;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/02oe;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0PFD;

    invoke-direct {v4, p0, p2}, LX/0PFD;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fn(Z)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "MatchCountDownAssem"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideBattleCountDownLayout show = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "showOrHideBattleCountDownLayout: not show league match "

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hn(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/12vQ;->LJIIJJI(II)V

    :cond_1
    invoke-virtual {v1, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final o(J)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateBattleCountDown "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "MatchCountDownAssem"

    invoke-static {v9, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LX/0ff9;->LJIIL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateBattleCountDown return for same, timeStamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJ:J

    sput-wide v0, LX/0ey6;->LJIIIIZZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0ey6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJ:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0ey6;->LJIIIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0fRm;

    iget-object v3, v2, LX/0fRm;->LLILIL:LX/0fRo;

    sget-object v2, LX/0fRt;->LIZ:LX/0fRt;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x8

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_7

    invoke-static {v2, v4}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    sget-object v2, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0fAT;->MATCH_TITLE_BAR:LX/0fAT;

    invoke-static {v2, v11}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v14, v0, v2

    if-ltz v14, :cond_11

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1b

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    sget-object v2, LX/0fEw;->ACCEPTED:LX/0fEw;

    if-eq v3, v2, :cond_3c

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1a

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    sget-object v2, LX/0fEw;->INVITED:LX/0fEw;

    if-eq v3, v2, :cond_3c

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0, v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->fn(Z)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleScoreAnimationTimeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleScoreAnimationTimeThresholdSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleScoreAnimationTimeThresholdSetting;->getValue()J

    move-result-wide v12

    cmp-long v2, v0, v12

    const-string v3, "Required value was null."

    const v10, 0x7f0416a9

    if-gtz v2, :cond_28

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Sf()V

    iget-object v12, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v12, :cond_13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, v10}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    :cond_15
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v2, :cond_19

    iget-boolean v2, v2, LX/0ff9;->LJIIJJI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_16
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_17

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    :cond_18
    const-wide/16 v6, 0xa

    cmp-long v2, v0, v6

    const/4 v6, 0x2

    if-nez v2, :cond_22

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_6

    :cond_19
    move-object v2, v6

    goto :goto_5

    :cond_1a
    move-object v3, v6

    goto/16 :goto_4

    :cond_1b
    move-object v3, v6

    goto/16 :goto_3

    :cond_1c
    move-object v2, v6

    goto/16 :goto_2

    :cond_1d
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJIL:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->ZQ0()V

    goto/16 :goto_1

    :goto_6
    :try_start_0
    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJLIIL:Z

    const-wide/16 v0, 0x32

    if-eqz v2, :cond_1f

    invoke-virtual {v7, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_7

    :cond_1f
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationTypeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationTypeSetting;->getValue()I

    move-result v2

    if-ne v2, v11, :cond_20

    invoke-virtual {v7, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_7

    :cond_20
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationTypeSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationDurationSetting;->getValue()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationAmplitudeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationAmplitudeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCountDownVibrationAmplitudeSetting;->getValue()I

    move-result v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_21

    invoke-static {v0, v1, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_7

    :cond_21
    invoke-virtual {v7, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_22
    :goto_7
    const-wide/16 v2, 0x78

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3fa00000    # 1.25f

    const-string v11, "MatchCalculate"

    if-nez v14, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->eg()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v8, v6, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v14

    const-wide/16 v0, 0x208

    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v13

    const v8, 0x3f19999a    # 0.6f

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v7, v8, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, v8, v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v0, 0x50

    invoke-virtual {p0, v6, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v14, v1, v5

    const/4 v8, 0x1

    aput-object v13, v1, v8

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    const-wide/16 v0, 0x528

    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    const-wide/16 v0, 0x370

    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v7, v1, v5

    aput-object v6, v1, v8

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_23

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v5

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_24
    const-string v0, "showLastSecondAnimation"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v3, :cond_31

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_25
    const-string v0, "showStartAnimation"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->eg()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xf0

    const/4 v11, 0x0

    invoke-virtual {p0, v8, v7, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v13

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v7, v6, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v6, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Rm(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const/4 v8, 0x3

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v13, v6, v5

    const/4 v13, 0x1

    aput-object v7, v6, v13

    const/4 v7, 0x2

    aput-object v12, v6, v7

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v11, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const-wide/16 v0, 0x2a8

    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v11

    invoke-virtual {p0, v4, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Pm(FJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v12, v0, v5

    aput-object v11, v0, v13

    aput-object v1, v0, v7

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_26

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v10, v0, v5

    aput-object v6, v0, v13

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_f

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "timeStamp > scoreAnimationTime ,timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2, v10}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    :cond_2a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v2, :cond_3a

    iget-boolean v2, v2, LX/0ff9;->LJIIJJI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2b

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "countdown bg = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and cacheBgDraw = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " if same = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_b
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BackgroundTest"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    const v4, 0x7f060ed3

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    if-ne v3, v2, :cond_36

    :cond_2e
    :goto_c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_d
    const/high16 v4, 0x41500000    # 13.0f

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_2f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    move-result-object v5

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LLILL:J

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0PEd;

    iget-boolean v2, v2, LX/0PEd;->LLILIL:Z

    const-string v4, "MatchCountDownViewModel"

    if-nez v2, :cond_34

    const-string v0, "updateCountDown, showCountDown = false"

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->cn()V

    :cond_31
    :goto_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->K8()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_32
    const-string v0, "updateBattleCountDown, isHighScoreTipPlaying = true"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateCountDown, setState. countdownTimeStamp:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_35
    move-object v3, v6

    goto :goto_d

    :cond_36
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    :cond_37
    move-object v3, v6

    goto/16 :goto_b

    :cond_38
    move-object v2, v6

    goto/16 :goto_a

    :cond_39
    move-object v3, v6

    goto/16 :goto_9

    :cond_3a
    move-object v2, v6

    goto/16 :goto_8

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v0, "updateBattleCountDown is accept"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->cn()V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v11, p0

    invoke-super {v11, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tt;

    iget-boolean v0, v0, LX/06tt;->LL:Z

    iput-boolean v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJLIIL:Z

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tt;

    iget-object v0, v0, LX/06tt;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b3bf0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3bed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    const v0, 0x7f0b8433

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    const v0, 0x7f0b3bf1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b8a70    # 1.854815E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b396a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8432

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D48;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0D48;->setOptState(Z)V

    :goto_0
    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    const v0, 0x7f0b838d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxh;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    const v0, 0x7f0b855a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ffE;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0416a9

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060ed3

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060e56

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJL:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    move-result-object v12

    sget-object v13, LX/0PEc;->LL:LX/0PEc;

    sget-object v14, LX/0PEk;->LL:LX/0PEk;

    sget-object v15, LX/0PEh;->LL:LX/0PEh;

    new-instance v4, LX/0Prc;

    const/4 v0, 0x5

    invoke-direct {v4, v11, v0}, LX/0Prc;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    move-result-object v12

    sget-object v13, LX/0PEl;->LL:LX/0PEl;

    sget-object v14, LX/0PEf;->LL:LX/0PEf;

    sget-object v15, LX/0PEg;->LL:LX/0PEg;

    new-instance v4, LX/0Prc;

    const/4 v0, 0x4

    invoke-direct {v4, v11, v0}, LX/0Prc;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->cn()V

    iget-object v6, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tt;

    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    iget-object v9, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    iget-object v7, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    iget-object v4, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/06tt;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v6, LX/0ff9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v10, v6, LX/0ff9;->LIZIZ:LX/0KGS;

    iput-object v11, v6, LX/0ff9;->LIZJ:LX/0ffG;

    iput-object v9, v6, LX/0ff9;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v6, LX/0ff9;->LJ:LX/12nN;

    iput-object v7, v6, LX/0ff9;->LJFF:LX/0d6D;

    iput-object v4, v6, LX/0ff9;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0416aa

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/0ff9;->LJII:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b81ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxc;

    iput-object v0, v6, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v0, :cond_8

    move-object v4, v1

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, LX/0Cxc;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v6, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v5}, LX/0Cxc;->setStrokeEnable(Z)V

    iget-object v5, v6, LX/0ff9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ef

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ff9;I)V

    invoke-virtual {v5, v4, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4f0

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ff9;I)V

    invoke-virtual {v5, v4, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemExtraTimeCardSentEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4f1

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ff9;I)V

    invoke-virtual {v5, v4, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    const-string v3, "tiktok_live_match_resource"

    const-string v0, "ttlive_match_calculating_clock.webp"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-object v4, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJJIL:LX/12BE;

    const-string v4, ""

    iput-object v4, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLIL:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_5

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    const v1, 0x800013

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Ym()V

    invoke-virtual {v11, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->fn(Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->cn()V

    :cond_5
    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x279

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x41

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x27a

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreNoticeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x27b

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/MatchRankScoreAddedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x42

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/MatchRankNoScoreAddedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x27c

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/HideMatchCountdownViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x43

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 3

    new-instance v0, LX/0ff9;

    invoke-direct {v0}, LX/0ff9;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-string v0, "onCreate CountDown"

    const-string v1, "MatchCountDownAssem"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind Ability---"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ff9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->eg()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentSet()V

    const-string v1, "MatchCountDownAssem"

    const-string v0, "onParentSet  CountDown"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x722eb5b0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final s0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x151

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LLILIL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LLILIL:LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0ff9;->LJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0ff9;->LJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v4, v3, LX/0ff9;->LJIIJ:Landroid/animation/AnimatorSet;

    iget-object v1, v3, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIJI(LX/0Cxc;I)V

    :cond_5
    iput-boolean v2, v3, LX/0ff9;->LJIIJJI:Z

    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJIL:Z

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJ:Lkotlin/jvm/internal/AwS161S1100000_19;

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method
