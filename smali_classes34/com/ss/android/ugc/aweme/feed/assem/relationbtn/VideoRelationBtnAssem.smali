.class public final Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;",
        ">;",
        "LX/0GBP;"
    }
.end annotation


# static fields
.field public static final LLLIL:LX/14Fv;

.field public static final synthetic LLLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZLLLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJLLIL:LX/0D2z;

.field public LLJLLL:LX/0D2z;

.field public LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJZIJLIL:I

.field public LLL:I

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/03u5;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LY/ARunnableS89S0100000_33;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIILIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const-string v1, "relationBtnVM"

    const-string v0, "getRelationBtnVM()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const-string v1, "diggVM"

    const-string v0, "getDiggVM()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const-string v1, "userCardVM"

    const-string v0, "getUserCardVM()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZ:[LX/10fb;

    new-instance v0, LX/14Fv;

    invoke-direct {v0}, LX/14Fv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZJ:LX/05ta;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZLLLI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x9c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLF:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFF:LX/05ta;

    sget-object v8, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x9d

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v12

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFFI:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLI:LX/05ta;

    sget-object v8, LX/0M88;->LIZ:LX/0M88;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x9e

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v12

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLII:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIII:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIL:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIILIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final An(J)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v2, LY/ALAdapterS30S0100000_33;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LY/ALAdapterS30S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    return-object v0
.end method

.method public final Hn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const-string v1, "bottom_button_user_suggestion"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0AX8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->tn(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Kn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Hn()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ln(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v1

    new-instance v0, LX/14FE;

    invoke-direct {v0, p0, p1}, LX/14FE;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;Z)V

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09dd

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    :goto_0
    new-instance v1, LX/0jSD;

    invoke-direct {v1, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v1, :cond_2

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MBq;->NEGATIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS107S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->i5(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS107S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Pu2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Pu2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result v2

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/0PtJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIL:Ljava/util/List;

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Zm()V
    .locals 1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final wn(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QLd;->AD:LX/0QLd;

    invoke-virtual {v0}, LX/0QLd;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const-string v2, "button"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "draw_ad"

    invoke-static {v0, p1, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "multi_button"

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b6424

    move-object v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b0e15

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f0b0e5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    const v0, 0x7f0b695d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v5

    sget-object v6, LX/14FA;->LL:LX/14FA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v5

    sget-object v6, LX/14FD;->LL:LX/14FD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v5

    sget-object v6, LX/14FB;->LL:LX/14FB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v5

    sget-object v6, LX/14FC;->LL:LX/14FC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0rcN;->LL:LX/0rcN;

    const/4 v7, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MxT;->LL:LX/0MxT;

    sget-object v7, LX/0R37;->LL:LX/0R37;

    sget-object v8, LX/0R38;->LL:LX/0R38;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v0}, LX/15kP;->get$arr$(I)LX/15kP;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFFI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MxM;->LL:LX/0MxM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/10oi;->LL:LX/10oi;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    const/4 v9, 0x6

    move-object v4, v4

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/10oh;->LL:LX/10oh;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    move-object v4, v4

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MxO;->LL:LX/0MxO;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    move-object v4, v4

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MxV;->LL:LX/0MxV;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    move-object v4, v4

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v4}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    return-void
.end method

.method public final yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS57S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/AUListenerS57S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method
