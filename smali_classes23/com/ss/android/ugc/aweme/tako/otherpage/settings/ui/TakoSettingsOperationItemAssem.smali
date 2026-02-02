.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0l66;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public LLJJJJJIL:LX/0oMU;

.field public LLJJJJLIIL:LX/0oaU;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Z

.field public LLJLIL:Landroid/animation/AnimatorSet;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6f6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x290

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2142

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0l66;

    iget-object v6, p1, LX/0l66;->LL:LX/0l67;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJJJLIIL:LX/0oaU;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v2, v0, LX/0l67;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8b0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l66;I)V

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v0, v0, LX/0l67;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0l67;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0l67;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LX/0l66;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v8, v0, LX/0l67;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, 0x2c90bb2

    if-eq v7, v0, :cond_7

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-instance v7, LX/0oad;

    invoke-direct {v7, v1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x35

    invoke-direct {v1, v2, p1, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v5, v7}, LX/0oaU;->setAccessory(LX/0oaY;)V

    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v0, v0, LX/0l67;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x111

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l67;Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;I)V

    invoke-virtual {v2, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-boolean v0, p1, LX/0l66;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJL:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJL:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v7, :cond_6

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS280S0100000_22;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS182S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v7, p0, v0}, LY/AUListenerS182S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS182S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v7, p0, v0}, LY/AUListenerS182S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS280S0100000_22;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLIL:Landroid/animation/AnimatorSet;

    :cond_6
    return-void

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_7
    const-string v0, "10001"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    new-instance v7, LX/0oaG;

    invoke-direct {v7, v1}, LX/0oaG;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v1, v0, LX/0l67;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0lE9;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LX/0lE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final kn(Ljava/lang/Float;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0kwE;->LIZ(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/0oMU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0oMU;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJJJJIL:LX/0oMU;

    const v0, 0x7f0b76eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJJJLIIL:LX/0oaU;

    const v0, 0x7f0b1256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
