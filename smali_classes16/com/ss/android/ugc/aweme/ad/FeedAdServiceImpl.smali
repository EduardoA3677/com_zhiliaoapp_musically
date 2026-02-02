.class public final Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Lwn;

.field public LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/view/ViewStub;)LX/0Umu;
    .locals 1

    new-instance v0, LX/0Umu;

    invoke-direct {v0, p1}, LX/0Umu;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/view/ViewStub;Landroid/widget/FrameLayout;)LX/0UmC;
    .locals 1

    new-instance v0, LX/0UmC;

    invoke-direct {v0, p1, p2}, LX/0UmC;-><init>(Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Pva;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [LX/0Pva;

    new-instance v1, LX/0Ufs;

    invoke-direct {v1}, LX/0Ufs;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Ufp;

    invoke-direct {v1}, LX/0Ufp;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0Ufq;

    invoke-direct {v1}, LX/0Ufq;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0Uft;

    invoke-direct {v1}, LX/0Uft;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0Ul7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Ul7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Ul7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0UX2;)LX/0UkU;
    .locals 1

    new-instance v0, LX/0UkU;

    invoke-direct {v0, p1}, LX/0UkU;-><init>(LX/0UX2;)V

    invoke-virtual {v0}, LX/0UkU;->initialize()V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V
    .locals 3

    const-string v0, "draw_ad"

    invoke-static {v0, p1, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "ec_ug_vsa_card"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewStub;)LX/0UkI;
    .locals 1

    new-instance v0, LX/0UkI;

    invoke-direct {v0, p1}, LX/0UkI;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V0K;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILIIL()LX/0V87;

    move-result-object v4

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v2, p2}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const-string v1, "not_open_by_profile_page"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/0V0K;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v1
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL(I)V
    .locals 0

    invoke-static {p1}, LX/0UZG;->LIZJ(I)V

    return-void
.end method

.method public final LJIILIIL()LX/0V87;
    .locals 1

    new-instance v0, LX/0V87;

    invoke-direct {v0}, LX/0V87;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0Muw;)LX/0UfI;
    .locals 1

    new-instance v0, LX/0UfI;

    invoke-direct {v0, p1}, LX/0UfI;-><init>(LX/0Muw;)V

    invoke-virtual {v0}, LX/0UfI;->initialize()V

    return-object v0
.end method

.method public final LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)LX/0Um6;
    .locals 1

    new-instance v0, LX/0Um6;

    invoke-direct {v0, p1, p2, p3}, LX/0Um6;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)V

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LJ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0PvP;)LX/0PvO;
    .locals 1

    new-instance v0, LX/0PvO;

    invoke-direct {v0, p1}, LX/0PvO;-><init>(LX/0PvP;)V

    return-object v0
.end method

.method public final LJIJ(Landroid/view/ViewStub;Ljava/lang/String;)LX/0Un8;
    .locals 1

    new-instance v0, LX/0Un8;

    invoke-direct {v0, p1, p2}, LX/0Un8;-><init>(Landroid/view/ViewStub;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()LX/0Ufs;
    .locals 1

    new-instance v0, LX/0Ufs;

    invoke-direct {v0}, LX/0Ufs;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI()LX/0UZN;
    .locals 1

    const-class v0, LX/0UZN;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0UZN;

    return-object v0
.end method

.method public final LJIL()LX/0NU9;
    .locals 1

    new-instance v0, LX/0NU9;

    invoke-direct {v0}, LX/0NU9;-><init>()V

    return-object v0
.end method

.method public final LJJ(LX/0M1m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZLLL:LX/0Lwn;

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
    .locals 10

    move-object v6, p2

    move-object v8, p4

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v8, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/0UZH;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v9, p3

    move-object v5, p1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x8

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ad_phone_call_restrict_times"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-lt v3, v2, :cond_5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121887

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v1, "othershow"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "tooltip"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f12415b

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    iput-object v8, v1, LX/0oAD;->LJFF:Ljava/lang/String;

    new-instance v4, LX/0VFw;

    invoke-direct/range {v4 .. v9}, LX/0VFw;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    sget-object v0, LX/0QZ9;->LL:LX/0QZ9;

    iget-object v1, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0MmK;

    invoke-direct {v0, v9, v6}, LX/0MmK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Integer;)Z
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Landroid/view/ViewGroup;)LX/0VNw;
    .locals 1

    new-instance v0, LX/0VNw;

    invoke-direct {v0, p1}, LX/0VNw;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJJIIZI(LX/0Muy;)LX/0Uf4;
    .locals 1

    new-instance v0, LX/0Uf4;

    invoke-direct {v0, p1}, LX/0Uf4;-><init>(LX/0Muy;)V

    invoke-virtual {v0}, LX/0Uf4;->initialize()V

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Pvd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [LX/0Pvd;

    sget-object v1, LX/0UmU;->LIZ:LX/0UmU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0UmX;->LIZ:LX/0UmX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0Umo;->LIZ:LX/0Umo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0Umr;->LIZ:LX/0Umr;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0Umt;->LIZ:LX/0Umt;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0UmV;->LIZ:LX/0UmV;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0Q5o;->LIZ:LX/0Q5o;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    new-instance v2, LX/0UZ2;

    invoke-direct {v2}, LX/0UZ2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xcd

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v0, v2, LX/0UZl;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0UZl;->LIZ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0UZG;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0V0K;
    .locals 7

    move-object v3, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, LX/0V87;

    invoke-direct {v4}, LX/0V87;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v2, p2}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v1, LX/0V0K;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v1
.end method

.method public final LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UkP;
    .locals 5

    invoke-static {p2}, LX/0V2j;->LJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_product_label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, LX/0UkP;

    new-instance v0, LX/0UkG;

    invoke-direct {v0, p1, p2}, LX/0UkG;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v4, v0}, LX/0UkP;-><init>(LX/0UkG;)V

    invoke-virtual {v4}, LX/0UkP;->initialize()V

    return-object v4
.end method

.method public final LJJIJL(Landroid/view/View;LX/0Li1;Ljava/lang/String;)LX/0Us1;
    .locals 1

    new-instance v0, LX/0Us1;

    invoke-direct {v0, p1, p2, p3}, LX/0Us1;-><init>(Landroid/view/View;LX/0Li1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIL(Landroid/view/ViewStub;)LX/0Ufj;
    .locals 1

    new-instance v0, LX/0Ufj;

    invoke-direct {v0, p1}, LX/0Ufj;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final LJJIZ()LX/0Lwn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZLLL:LX/0Lwn;

    return-object v0
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LJ:Landroid/os/Bundle;

    return-void
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Usz;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0UkK;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, v2}, LX/0UkK;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x67

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, p2, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJJJ(Landroid/view/ViewStub;)LX/0UnC;
    .locals 1

    new-instance v0, LX/0UnC;

    invoke-direct {v0, p1}, LX/0UnC;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final LJJJJI()LX/0Ufq;
    .locals 1

    new-instance v0, LX/0Ufq;

    invoke-direct {v0}, LX/0Ufq;-><init>()V

    return-object v0
.end method

.method public final LJJJJIZL()LX/0Ufp;
    .locals 1

    new-instance v0, LX/0Ufp;

    invoke-direct {v0}, LX/0Ufp;-><init>()V

    return-object v0
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method
