.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/feed/assem/CommerceContentBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;
.implements Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/CommerceContentBaseAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;",
        "Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public LLJLIL:Lkotlin/jvm/internal/AwS491S0100000_15;

.field public final LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS520S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;

    const-string v2, "playFunVM"

    const-string v0, "getPlayFunVM()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/CommerceContentBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x63

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJIL:LX/05ta;

    sget-object v4, LX/0M88;->LIZ:LX/0M88;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xe3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJ:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xe2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS520S0100000_10;

    return-void
.end method


# virtual methods
.method public final K61(LX/0UlM;)V
    .locals 2

    iget-object v0, p1, LX/0UlM;->LIZIZ:LX/0UlP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UlP;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UlK;->LJJZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS520S0100000_10;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->pk1(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayFunModel()Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getImageInfo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v4, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0X39;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LX/0X39;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UlK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-interface {v1, v0}, LX/0UlK;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0UlK;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UlK;->LJFF(Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/06ZN;->LLLLL:Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;

    if-nez v0, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLL:Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;

    if-nez v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;-><init>()V

    sput-object v0, LX/06ZN;->LLLLL:Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    sget-object v3, LX/06ZN;->LLLLL:Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Zl()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0UlK;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UlK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah0()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->gs1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    return v2
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS520S0100000_10;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->p31(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    :cond_0
    return-void
.end method

.method public final cm()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v3

    sget-object v4, LX/0UlN;->LL:LX/0UlN;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0AeB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/abtest/SplashAdAssemOptConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/abtest/SplashAdAssemOptConfig;->playFunOptV2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mwt;

    iget-object v0, v0, LX/0Mwt;->LL:LX/03Xv;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0}, LX/0UlK;->start()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v3

    sget-object v4, LX/0UlL;->LL:LX/0UlL;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    move-result-object v3

    sget-object v4, LX/0UlO;->LL:LX/0UlO;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    goto :goto_0
.end method

.method public final d82(LX/0UlR;)V
    .locals 2

    iget-object v0, p1, LX/0UlR;->LIZIZ:LX/0UlS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UlS;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UlK;->LJJZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    return-object v0
.end method

.method public final getWidgetRect()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0}, LX/0UlK;->getWidgetRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final gn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunVM;

    return-object v0
.end method

.method public final hn()LX/0UlK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UlK;

    return-object v0
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

    const v0, -0x6fec213e

    if-eq v1, v0, :cond_0

    const v0, 0x18bb111f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->hn()LX/0UlK;

    move-result-object v0

    invoke-interface {v0}, LX/0UlK;->qk()Z

    move-result v0

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0Uhr;->LL:LX/0Uhr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0Uhf;->LL:LX/0Uhf;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MxR;->LL:LX/0MxR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MxS;->LL:LX/0MxS;

    const/4 v4, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0UhT;->LL:LX/0UhT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0Uhe;->LL:LX/0Uhe;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0Uhq;->LL:LX/0Uhq;

    const/4 v4, 0x0

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->fn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    move-result-object v2

    sget-object v3, LX/0UhU;->LL:LX/0UhU;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/playfun/AdPlayFunAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MxQ;->LL:LX/0MxQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
