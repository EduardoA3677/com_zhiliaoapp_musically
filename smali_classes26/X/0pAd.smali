.class public final LX/0pAd;
.super LX/0pBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pBc<",
        "LX/0pAZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0pCI;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/0CWO;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/animation/Animator;

.field public LLILZLL:LX/0pAZ;

.field public final LLIZ:LX/0qdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0pAo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0pBc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0pAd;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0pAd;->LLILIL:LX/0pCI;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pAd;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pAd;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b096a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b7911

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWO;

    iput-object v0, p0, LX/0pAd;->LLILLL:LX/0CWO;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pAd;->LLILZ:LX/05ta;

    new-instance v1, LX/0qdn;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pAd;->LLIZ:LX/0qdn;

    new-instance v0, LX/0CSj;

    invoke-direct {v0}, LX/0CSj;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6()Z
    .locals 6

    const-class v0, LX/0pDW;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pDW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pDW;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0pAd;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomOptionBannerDidShowAnimation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final z6()V
    .locals 5

    iget-object v3, p0, LX/0pAd;->LLILLL:LX/0CWO;

    iget-object v0, v3, LX/0CWO;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v2, v3, LX/0CWO;->LLIZ:F

    neg-float v1, v2

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0CWO;->LLILIL:Landroid/animation/ValueAnimator;

    new-instance v1, LX/0pAe;

    sget-object v0, LX/0pAf;->ICON_SHIMMER:LX/0pAf;

    invoke-direct {v1, p0, v0}, LX/0pAe;-><init>(LX/0pAd;LX/0pAf;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
