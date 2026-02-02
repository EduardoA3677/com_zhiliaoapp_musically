.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        "LX/0QY0;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/12vl;

.field public LLJJ:Landroid/widget/ViewFlipper;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0aYN;

.field public LLJJIJIIJIL:LX/05vT;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/widget/ViewSwitcher;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0CSN;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    const-string v2, "panelSizeVM"

    const-string v0, "getPanelSizeVM()Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x17f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1121

    return v0
.end method

.method public final ca()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/089f;->LIZ(LX/0QY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ln()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    const/4 v3, 0x2

    if-nez v5, :cond_0

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJL:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJL:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final nn(I)Ljava/lang/String;
    .locals 4

    div-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    rem-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/widget/ViewFlipper;

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Landroid/widget/ViewFlipper;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJ:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b670f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b7448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJILLL:LX/12vl;

    const v0, 0x7f0b3441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b343f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b343e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0aYN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    const v0, 0x7f0b3440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05vT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIIJIL:LX/05vT;

    const v0, 0x7f0b343d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b343c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b3447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b3446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJ:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b3448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CSN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    const v0, 0x7f0b3443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJILJILJ:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJILLL:LX/12vl;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122686

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v12, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    const/4 v8, 0x0

    const v9, 0x3f333333    # 0.7f

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const v11, 0x7f060350

    const/16 v6, 0x8

    const v7, 0x7f060393

    const v10, 0x7f06039e

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v2

    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v1

    invoke-static {v11}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0CSN;->LIZ(II)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    const/16 v3, 0x18

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIIJIL:LX/05vT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v9, 0x20

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v0, 0x7f0b3442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const v0, 0x7f0b1386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v1

    :goto_2
    const v0, 0x7f0b3445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_b
    const v0, 0x7f0b3444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f060393

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-nez v0, :cond_e

    const v7, 0x7f06039e

    :cond_e
    invoke-virtual {v1, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_f
    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJ:Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abp;

    invoke-direct {v0, p0, p1, v5}, LX/0abp;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;Landroid/view/View;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abn;

    invoke-direct {v0, p0, p1, v5}, LX/0abn;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;Landroid/view/View;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ac1;

    invoke-direct {v0, p0, v5}, LX/0ac1;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abl;

    invoke-direct {v0, p0, v5}, LX/0abl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abr;

    invoke-direct {v0, p0, v5}, LX/0abr;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abt;

    invoke-direct {v0, p0, v5}, LX/0abt;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abv;

    invoke-direct {v0, p0, v5}, LX/0abv;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abx;

    invoke-direct {v0, p0, v5}, LX/0abx;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0abz;

    invoke-direct {v0, p0, v5}, LX/0abz;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ac4;

    invoke-direct {v0, p0, v5}, LX/0ac4;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0acK;

    invoke-direct {v0, p0, p1, v5}, LX/0acK;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;Landroid/view/View;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJILJILJ:Landroid/view/View;

    :goto_5
    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    return-void

    :cond_14
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJIL:Landroid/view/View;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_16
    const v0, 0x7f06039e

    goto/16 :goto_3

    :cond_17
    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v2

    invoke-static {v11}, LX/07xl;->LJFF(I)I

    move-result v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v1

    goto/16 :goto_2

    :cond_18
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    if-eqz v3, :cond_19

    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v2

    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v1

    invoke-static {v11}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0CSN;->LIZ(II)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIIJIL:LX/05vT;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    move-object v0, v5

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final on(I)Ljava/lang/String;
    .locals 6

    div-int/lit8 v5, p1, 0x3c

    rem-int/lit8 v4, p1, 0x3c

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f110034

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f110035

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    if-lez v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aYN;->LIZJ()V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
