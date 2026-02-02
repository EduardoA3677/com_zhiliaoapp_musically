.class public final Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0Uef;
.implements Lcom/ss/android/ugc/aweme/ad/feed/mask/IAdFeedMaskAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;",
        ">;",
        "LX/0Uef;",
        "Lcom/ss/android/ugc/aweme/ad/feed/mask/IAdFeedMaskAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0UeK;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Fa(Z)V
    .locals 9

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "ad_feed_resume_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v3, :cond_2

    sget-object v4, LX/0MT9;->ALL:LX/0MT9;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    :cond_2
    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->closeShakeEgg:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, v1}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ad_mask_block"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v7, v0, LX/0Uwq;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->fn()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0UZ0;

    invoke-direct {v0, v7}, LX/0UZ0;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_5
    new-instance v1, LX/0QsT;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0QsT;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_7

    const-string v1, "ad_init_play_fun_egg"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final Hb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UeK;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final LJJLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelected: aweme is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->LJJLL()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->LJII()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->LJI()V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->onUnbind()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind: aweme is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0UeK;

    new-instance v0, LX/0Udi;

    invoke-direct {v0, p0, p1}, LX/0Udi;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-direct {v1, v0}, LX/0UeK;-><init>(LX/0Udi;)V

    invoke-virtual {v1}, LX/0UeK;->initialize()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    invoke-virtual {v1}, LX/0UeK;->onBind()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelected: aweme is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->LJJLIIIJLJLI()V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUnbind: aweme is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UeK;->onUnbind()V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final fn()LX/0Ux9;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45b18bb3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q8()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "ad_feed_pause_video"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v5, :cond_1

    sget-object v6, LX/0MT9;->ALL:LX/0MT9;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object v10, v8

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    :cond_1
    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->closeShakeEgg:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, v1}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ad_mask_block"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v2, v0, LX/0Uwq;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->fn()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0UZ0;

    invoke-direct {v0, v2}, LX/0UZ0;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_4
    new-instance v1, LX/0QsT;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0QsT;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_5

    const-string v1, "ad_init_play_fun_egg"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Nf(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final rL(I)Z
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowMaskTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->showMaskRecycle:Z

    if-ne v0, v4, :cond_18

    :cond_0
    :goto_1
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJL:LX/0UeK;

    if-eqz v10, :cond_10

    iget-boolean v0, v10, LX/0UeK;->LLILZ:Z

    if-nez v0, :cond_10

    invoke-virtual {v10}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    iget-object v8, v10, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    iget-object v0, v8, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0Uev;->LIZ()LX/0Ueh;

    move-result-object v7

    iget-object v1, v8, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0Uev;->LLILL:LX/0VRD;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/0VRD;->LJIILJJIL()V

    :goto_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v8, LX/0UeY;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    if-eqz v11, :cond_13

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    if-eqz v11, :cond_9

    iget-object v6, v8, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    new-array v7, v9, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/0NYh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "currentPlayedIndex"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v3

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0NYh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playedIndices"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    const-string v0, "storyMaskShow"

    invoke-virtual {v6, v0, v7}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v2, v8, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    const-string v1, "maskShow"

    new-array v0, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1, v0}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v8}, LX/0UeY;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/0UeY;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateAdLynxLogExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_log"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    const-string v0, "sendAwemeLogEvent"

    invoke-virtual {v6, v0, v2}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_9
    iput-boolean v11, v10, LX/0UeK;->LLILZ:Z

    if-eqz v11, :cond_12

    iget-object v0, v10, LX/0UeK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Usj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj2;->LIZ:LX/0Uj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uj2;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(ZI)V

    invoke-virtual {v6, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_4
    iget-boolean v0, v10, LX/0UeK;->LLILZ:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v10, LX/0UeK;->LLILZLL:LX/0UeJ;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    iget-object v0, v0, LX/0UeJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-static {v3, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iput-boolean v4, v10, LX/0UeK;->LLILZ:Z

    iget-object v0, v10, LX/0UeK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Usj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj2;->LIZ:LX/0Uj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uj2;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(ZI)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-boolean v0, v10, LX/0UeK;->LLILZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0UeK;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, v10}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uef;

    invoke-interface {v0}, LX/0Uef;->q8()V

    :cond_f
    invoke-virtual {v10}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc1

    invoke-direct {v1, v10, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean v0, v10, LX/0UeK;->LLILZ:Z

    if-ne v0, v4, :cond_10

    const/4 v3, 0x1

    new-instance v1, LX/00zL;

    const-string v0, "mask_show"

    invoke-direct {v1, v0}, LX/00zL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJLIL:Z

    :cond_10
    return v3

    :cond_11
    move-object v0, v5

    goto :goto_5

    :cond_12
    iget-object v0, v10, LX/0UeK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Usj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj2;->LIZ:LX/0Uj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Uj2;->LIZJ:LX/0Usz;

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_14
    instance-of v0, v7, LX/0Uej;

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/0Uev;->LLILL:LX/0VRD;

    if-nez v2, :cond_15

    move-object v2, v5

    :cond_15
    iget-object v1, v7, LX/0Ueh;->LIZ:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/0Uej;

    iget-object v0, v0, LX/0Uej;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, v7, LX/0Uei;

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/0Uev;->LLILL:LX/0VRD;

    if-nez v2, :cond_17

    move-object v2, v5

    :cond_17
    iget-object v1, v7, LX/0Ueh;->LIZ:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/0Uei;

    iget v0, v0, LX/0Uei;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJLIL:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_10

    goto/16 :goto_1

    :cond_19
    move-object v1, v5

    goto/16 :goto_0

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Mmz;->LL:LX/0Mmz;

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
