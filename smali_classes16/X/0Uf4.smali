.class public final LX/0Uf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZJ;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LL:LX/0UaD;

.field public LLILIL:Z

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:LX/0Uey;

.field public final LLILLL:LX/0Uf8;

.field public final LLILZ:LX/0Uj6;

.field public final LLILZIL:LX/0Uku;

.field public LLILZLL:J

.field public final LLIZ:LY/ARunnableS71S0100000_15;

.field public final LLIZLLLIL:LY/ARunnableS71S0100000_15;

.field public final LLJ:Landroid/animation/Animator;

.field public final LLJI:Landroid/animation/Animator;

.field public final LLJIJIL:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uf4;

    const-string v1, "container"

    const-string v0, "getContainer()Landroid/view/ViewGroup;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uf4;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uf4;

    const-string v1, "musicCoverDepend"

    const-string v0, "getMusicCoverDepend()Lcom/ss/android/ugc/aweme/ad/feed/depend/IMusicCoverDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Uf4;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Muy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uf4;->LL:LX/0UaD;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uf4;->LLILL:LX/0Uey;

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uf4;->LLILLIZIL:LX/0Uey;

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uf4;->LLILLJJLI:LX/0Uey;

    new-instance v1, LX/0Uj6;

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Uj6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, p0, LX/0Uf4;->LLILZ:LX/0Uj6;

    new-instance v0, LX/0Uku;

    invoke-direct {v0}, LX/0Uku;-><init>()V

    iput-object v0, p0, LX/0Uf4;->LLILZIL:LX/0Uku;

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v10, LX/0Uf8;

    new-instance v0, LX/0Uf6;

    invoke-direct {v0, v1, v4, v2}, LX/0Uf6;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0}, LX/0Uf8;-><init>(LX/0Uf9;)V

    invoke-virtual {v10}, LX/0Uf8;->initialize()V

    :goto_2
    iput-object v10, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Uf4;->LLIZ:LY/ARunnableS71S0100000_15;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Uf4;->LLIZLLLIL:LY/ARunnableS71S0100000_15;

    const-wide/16 v4, 0x258

    const/4 v8, 0x2

    if-eqz v10, :cond_3

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-array v0, v8, [I

    aput v2, v0, v6

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x22

    invoke-direct {v1, v10, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    iput-object v2, p0, LX/0Uf4;->LLJ:Landroid/animation/Animator;

    if-eqz v10, :cond_2

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    new-array v1, v8, [I

    const v0, 0x26ffffff

    aput v0, v1, v6

    aput v9, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x21

    invoke-direct {v1, v10, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    iput-object v9, p0, LX/0Uf4;->LLJI:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-array v1, v8, [I

    invoke-virtual {p0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object v0

    invoke-interface {v0}, LX/0UbL;->LIZLLL()I

    move-result v0

    aput v0, v1, v6

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    aput v3, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v9, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v9, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iput-object v3, p0, LX/0Uf4;->LLJIJIL:Landroid/animation/Animator;

    return-void

    :cond_1
    move-object v0, v3

    goto/16 :goto_4

    :cond_2
    move-object v9, v3

    goto/16 :goto_5

    :cond_3
    move-object v2, v3

    goto/16 :goto_3

    :cond_4
    move-object v10, v3

    goto/16 :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v2

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, LX/0Up1;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Uf4;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 9

    invoke-virtual {p0}, LX/0Uf4;->LJFF()I

    move-result v8

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3e8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSlideBackInfoModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->getButtonStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->getShowColorSeconds()I

    move-result v3

    :cond_0
    mul-int/2addr v2, v3

    if-ge v8, v2, :cond_1

    :goto_1
    move v8, v2

    :cond_1
    iget-wide v4, p0, LX/0Uf4;->LLILZLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    int-to-long v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZLLL:I

    if-ltz v0, :cond_3

    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    move-wide v2, v4

    :cond_2
    long-to-int v8, v2

    :cond_3
    return v8

    :cond_4
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonColorSeconds()I

    move-result v3

    :cond_5
    mul-int/2addr v2, v3

    if-ge v8, v2, :cond_1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Uf4;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZLLL()LX/0UbL;
    .locals 1

    iget-object v0, p0, LX/0Uf4;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UbL;

    return-object v0
.end method

.method public final LJFF()I
    .locals 8

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSlideBackInfoModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->getButtonStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->getShowSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    mul-int/lit16 v1, v2, 0x3e8

    iget-wide v4, p0, LX/0Uf4;->LLILZLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    int-to-long v6, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZJ:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    move-wide v2, v4

    :cond_1
    long-to-int v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uf4;->LLIZ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uf4;->LLIZLLLIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, LX/0Uf4;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Uf4;->LLJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Uf4;->LLJI:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Uf4;->LLJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Uf4;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object v1

    invoke-interface {v1}, LX/0UbL;->LIZLLL()I

    move-result v0

    invoke-interface {v1, v0}, LX/0UbL;->LIZJ(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0UbL;->LIZIZ(F)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UbL;->LJFF(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object v2

    invoke-interface {v2}, LX/0UbL;->LIZLLL()I

    move-result v1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0UbL;->LIZJ(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0UbL;->LIZIZ(F)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/0UbL;->LJFF(I)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isHideMusicDisk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLIIIJLJLI()V
    .locals 2

    invoke-virtual {p0}, LX/0Uf4;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Uf4;->LLILZ:LX/0Uj6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uj6;->LJJIIJZLJL(I)V

    :cond_0
    return-void
.end method

.method public final LJJLL()V
    .locals 2

    invoke-virtual {p0}, LX/0Uf4;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uf4;->LLILIL:Z

    invoke-virtual {p0}, LX/0Uf4;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Uf4;->LJII(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0Uf4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_2

    const v0, 0x26ffffff

    invoke-virtual {v1, v0}, LX/0Uf8;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uf4;->LL:LX/0UaD;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uf8;->initialize()V

    :cond_0
    return-void
.end method

.method public final onBind()V
    .locals 3

    invoke-virtual {p0}, LX/0Uf4;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Uf4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x26ffffff

    :goto_1
    iget-object v0, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Uf8;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    goto :goto_0
.end method

.method public final onUnbind()V
    .locals 2

    invoke-virtual {p0}, LX/0Uf4;->LJI()V

    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Uf4;->LJII(Z)V

    return-void
.end method

.method public final qp1(J)V
    .locals 7

    iput-wide p1, p0, LX/0Uf4;->LLILZLL:J

    iget-boolean v0, p0, LX/0Uf4;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Uf4;->LLILIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "commercialize_throughout_button_experiment"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LX/0Uf4;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Uf4;->LL:LX/0UaD;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    new-instance v1, LX/0UYN;

    const-string v0, "THROUGHOUT_SHOW_BUTTON_TASK_NAME"

    invoke-direct {v1, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/0UYN;->LIZIZ(J)V

    invoke-virtual {p0}, LX/0Uf4;->LJFF()I

    move-result v0

    iput v0, v1, LX/0UYN;->LIZJ:I

    iget-object v0, p0, LX/0Uf4;->LLIZ:LY/ARunnableS71S0100000_15;

    iput-object v0, v1, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v1, LX/0UYN;->LJ:Z

    invoke-virtual {v1}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_1
    invoke-virtual {p0}, LX/0Uf4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uf4;->LL:LX/0UaD;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    new-instance v1, LX/0UYN;

    const-string v0, "THROUGHOUT_COLOR_CHANGE_TASK_NAME"

    invoke-direct {v1, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/0UYN;->LIZIZ(J)V

    invoke-virtual {p0}, LX/0Uf4;->LIZIZ()I

    move-result v0

    iput v0, v1, LX/0UYN;->LIZJ:I

    iget-object v0, p0, LX/0Uf4;->LLIZLLLIL:LY/ARunnableS71S0100000_15;

    iput-object v0, v1, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v1, LX/0UYN;->LJ:Z

    invoke-virtual {v1}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Uf4;->LJIIJJI()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Uf4;->LJFF()I

    move-result v2

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Uf4;->LLIZ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    int-to-long v2, v2

    cmp-long v0, v5, v2

    if-ltz v0, :cond_a

    iget-object v1, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    :cond_5
    invoke-virtual {p0, v4}, LX/0Uf4;->LJII(Z)V

    iget-object v0, p0, LX/0Uf4;->LLILZ:LX/0Uj6;

    invoke-virtual {v0, v4}, LX/0Uj6;->LJJIIJZLJL(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/0Uf4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Uf4;->LIZIZ()I

    move-result v2

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Uf4;->LLIZLLLIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    int-to-long v2, v2

    cmp-long v0, v5, v2

    if-ltz v0, :cond_b

    iget-object v2, p0, LX/0Uf4;->LLILLL:LX/0Uf8;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Uf8;->setBackgroundColor(I)V

    :cond_8
    iget-object v3, p0, LX/0Uf4;->LLILZ:LX/0Uj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj4;->LIZ:LX/0Uj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uj4;->LJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Uf4;->LLIZ:LY/ARunnableS71S0100000_15;

    sub-long/2addr v2, v5

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uf4;->LLIZLLLIL:LY/ARunnableS71S0100000_15;

    sub-long/2addr v2, v5

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
