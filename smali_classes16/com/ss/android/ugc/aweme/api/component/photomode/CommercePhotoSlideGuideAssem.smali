.class public final Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0VTX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;",
        ">;",
        "LX/0VTX;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJJJIL:LX/13KH;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isPhotoModeAdShowLeftGuide:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WR0;

    if-eqz v1, :cond_1

    sget-object v0, LX/0W0A;->INTERACTION_LEFT:LX/0W0A;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->gn(LX/0WR0;LX/0W0A;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WR0;

    if-eqz v1, :cond_2

    sget-object v0, LX/0W0A;->INTERACTION_RIGHT:LX/0W0A;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->gn(LX/0WR0;LX/0W0A;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WR0;

    if-eqz v1, :cond_3

    sget-object v0, LX/0W0A;->INTERACTION_BOTTOM:LX/0W0A;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->gn(LX/0WR0;LX/0W0A;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    new-instance v2, LX/0WQw;

    invoke-direct {v2, v4}, LX/0WQw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v2, LX/0WQw;->LLILZ:Landroid/view/View;

    new-instance v1, LX/0X2z;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, LX/0X2z;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;LX/0WQw;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v3, v1}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideGuideConfig()Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;->getGuideText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x7f12366d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v2, LX/0WQw;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->hn()V

    return-void
.end method

.method public final Z1(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->LJFF()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13KE;->LJIIL(F)V

    :cond_1
    return-void
.end method

.method public final Zl()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Zl()V

    const-string v1, "CommercePhotoSlideGuide"

    const-string v0, "on in active"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fn()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;->oU()V

    :cond_1
    return-void
.end method

.method public final gn(LX/0WR0;LX/0W0A;)V
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v1, LX/0W0B;->LIZ:[I

    move-object v5, p2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/16zA;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qk;

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_0
    invoke-static {v4}, LX/0V2j;->LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, p0

    :cond_1
    new-instance v1, LX/0VTW;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, LX/0VTW;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0W0A;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;)V

    invoke-interface {p1, v1}, LX/0WR0;->setGestureInterceptor(LX/0MIn;)V

    return-void

    :cond_2
    sget-object v0, LX/16zA;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qk;

    goto :goto_0

    :cond_3
    sget-object v0, LX/16zA;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qk;

    goto :goto_0

    :cond_4
    invoke-interface {p1, v6}, LX/0WR0;->setGestureInterceptor(LX/0MIn;)V

    return-void
.end method

.method public final hn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final jn()V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final p3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WR0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0WR0;->setGestureInterceptor(LX/0MIn;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WR0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0WR0;->setGestureInterceptor(LX/0MIn;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WR0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0WR0;->setGestureInterceptor(LX/0MIn;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->hn()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0e14c2

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13KH;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJJJIL:LX/13KH;

    sget-object v0, LX/16zA;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0WQy;->LL:LX/0WQy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0WQz;->LL:LX/0WQz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
