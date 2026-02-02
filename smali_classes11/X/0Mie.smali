.class public final LX/0Mie;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.incentive.IncentiveBottomButtonAssem$onBind$2"
    f = "IncentiveBottomButtonAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/bytedance/touchpoint/api/model/CommonFeedButton;Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/bytedance/touchpoint/api/model/CommonFeedButton;",
            "Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/0Mie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mie;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Mie;->LLILIL:Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iput-object p3, p0, LX/0Mie;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Mie;

    iget-object v2, p0, LX/0Mie;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, LX/0Mie;->LLILIL:Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget-object v0, p0, LX/0Mie;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0Mie;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/bytedance/touchpoint/api/model/CommonFeedButton;Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "IncentiveBottomButtonAssem@df21.onBind$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0MiA;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0Mie;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0MiA;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, LX/0wGA;->LIZ:LX/0wGA;

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "click_position"

    const-string v0, "confirm"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v3, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0Mie;->LLILIL:Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget-object v3, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v1, v1}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, p0, LX/0Mie;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v7

    const/4 v4, 0x2

    new-array v1, v4, [I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    aput v0, v1, v8

    aput v8, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS213S0100000_10;

    const/16 v0, 0xb

    invoke-direct {v3, v6, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS213S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x1f

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
