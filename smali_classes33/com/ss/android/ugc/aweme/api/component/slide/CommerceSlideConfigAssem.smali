.class public final Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/13KE;

.field public LLJJJJ:LX/0MlN;

.field public LLJJJJJIL:LX/13KH;

.field public final LLJJJJLIIL:Lm83/a;

.field public LLJJL:LX/10aC;

.field public final LLJJLIIIJLLLLLLLZ:LX/13Qu;

.field public LLJL:LX/13KE;

.field public LLJLIL:LX/13Qq;

.field public final LLJLILLLLZIIL:LX/13Qv;

.field public final LLJLL:LX/13Qs;

.field public final LLJLLIL:LX/13Qt;

.field public final LLJLLL:LX/13Qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJLIIL:Lm83/a;

    sget-object v0, LX/13Qu;->LIZ:LX/13Qu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJLIIIJLLLLLLLZ:LX/13Qu;

    new-instance v0, LX/13Qv;

    invoke-direct {v0, p0}, LX/13Qv;-><init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLILLLLZIIL:LX/13Qv;

    new-instance v0, LX/13Qs;

    invoke-direct {v0, p0}, LX/13Qs;-><init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLL:LX/13Qs;

    new-instance v0, LX/13Qt;

    invoke-direct {v0, p0}, LX/13Qt;-><init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLIL:LX/13Qt;

    new-instance v0, LX/13Qr;

    invoke-direct {v0, p0}, LX/13Qr;-><init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLL:LX/13Qr;

    return-void
.end method

.method public static jn(Landroid/view/View;Lkotlin/jvm/internal/AFwS261S0000000_32;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8ddf

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->jn(Landroid/view/View;Lkotlin/jvm/internal/AFwS261S0000000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LJJLL()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->gn(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJLIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->fn()V

    return-void
.end method

.method public final Rm()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->gn(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJLIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->fn()V

    return-void
.end method

.method public final fn()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/10aC;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJLIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LX/10aC;

    invoke-direct {v3, p0}, LX/10aC;-><init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJL:LX/10aC;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJLIIL:Lm83/a;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final gn(Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v4, LX/13Qq;->LLJIJIL:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Qq;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/13Qq;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/13Qq;->LLIZLLLIL:F

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13Qq;->LLILZLL:F

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLILLLLZIIL:LX/13Qv;

    iput-object v0, v1, LX/13Qq;->LLJI:LX/13Qv;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLL:LX/13Qs;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->nn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLIL:LX/13Qt;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->nn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->kn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLL:LX/13Qr;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->kn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/13Qq;

    if-eqz v0, :cond_b

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LX/13Qq;

    goto/16 :goto_0

    :cond_b
    new-instance v5, LX/13Qq;

    invoke-direct {v5, v6, v1}, LX/13Qq;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v0, :cond_d

    iput-boolean v2, v0, LX/13Qq;->LLILL:Z

    sget-object v1, LX/13Qq;->LLJIJIL:Ljava/util/Map;

    iget-object v0, v0, LX/13Qq;->LLILIL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_e

    iput-boolean v2, v1, LX/13Qq;->LLILL:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_e

    iput v0, v1, LX/13Qq;->LLIZLLLIL:F

    iput v0, v1, LX/13Qq;->LLILZLL:F

    iput-object v5, v1, LX/13Qq;->LLJI:LX/13Qv;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLL:LX/13Qs;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->nn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLIL:LX/13Qt;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->nn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->kn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLLL:LX/13Qr;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->kn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    return-void
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getDistanceThreshold()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13KE;->setOptPageChangeOffset(F)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getMinDistanceRito()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13KE;->setOptFlingDistanceByRatio(F)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getMinVelocityRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13KE;->setOptMinimumVelocityByRatio(F)V

    :cond_2
    sput-object v4, LX/0V3s;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJLIIIJLLLLLLLZ:LX/13Qu;

    iget-object v0, v2, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iget-object v0, v2, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getDistanceThreshold()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/13KE;->setOptPageChangeOffset(F)V

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getMinDistanceRito()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/13KE;->setOptFlingDistanceByRatio(F)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getMinVelocityRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/13KE;->setOptMinimumVelocityByRatio(F)V

    :cond_8
    sput-object v4, LX/0V3s;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->ln()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJLIIIJLLLLLLLZ:LX/13Qu;

    iget-object v0, v0, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final kn()LX/13KE;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJJIL:LX/13KH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13KH;

    if-eqz v0, :cond_1

    check-cast v1, LX/13KH;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJJIL:LX/13KH;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJJIL:LX/13KH;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ln()LX/13KE;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJIL:LX/13KE;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->jn(Landroid/view/View;Lkotlin/jvm/internal/AFwS261S0000000_32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13KE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJIL:LX/13KE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJIL:LX/13KE;

    return-object v0
.end method

.method public final nn()LX/13KE;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJ:LX/0MlN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0MlN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MlN;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJ:LX/0MlN;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJJJJ:LX/0MlN;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on(LX/13KE;I)V
    .locals 4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJL:LX/13KE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->kn()LX/13KE;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x6e

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13Qq;->LLILZLL:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/13Qq;->LLILLIZIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->nn()LX/13KE;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13Qq;->LLILZLL:F

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJLIL:LX/13Qq;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13Qq;->LLILZLL:F

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
