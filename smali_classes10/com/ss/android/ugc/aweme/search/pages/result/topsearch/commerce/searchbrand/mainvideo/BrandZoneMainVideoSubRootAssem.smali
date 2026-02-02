.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;
.implements LX/15AC;
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/BaseAggregatedVideoRootAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KCc;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;",
        "LX/15AC;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0CzV;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:LX/0VwG;

.field public LLJLL:LX/0KlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJJJJIL:Z

    return-void
.end method


# virtual methods
.method public final LLLZIIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->nn(Z)V

    return-void
.end method

.method public final Mt2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;

    if-eqz v2, :cond_0

    const-string v1, "video"

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;->De1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1d8f

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0KCc;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJLIIIJLLLLLLLZ:LX/0CzV;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/0KDo;

    invoke-interface {v1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SearchUser_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v8, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    const/16 v1, 0x64

    invoke-static {v1}, LX/0PyD;->LIZ(I)[I

    move-result-object v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v5 .. v12}, LX/0CzV;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;ZLX/0Kx4;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJLIIIJLLLLLLLZ:LX/0CzV;

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS85S0200000_9;

    const/16 v1, 0x19

    invoke-direct {v2, v4, p0, v1}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->M4(LX/0CzV;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLILLLLZIIL:LX/0VwG;

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS85S0200000_9;

    const/16 v1, 0x1a

    invoke-direct {v2, p1, p0, v1}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->ln()V

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v1}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0KlY;

    invoke-direct {v1, p1, p0}, LX/0KlY;-><init>(LX/0KCc;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;)V

    invoke-interface {v2, v1}, LX/0Kot;->LJJIIZ(LX/0Kma;)LX/0UuJ;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLL:LX/0KlZ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0UuJ;->bind()V

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v2

    :goto_5
    instance-of v1, v2, LX/0Kxa;

    if-eqz v1, :cond_5

    check-cast v2, LX/0Kxa;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLL:LX/0KlZ;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, LX/0KDo;

    invoke-interface {v1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, LX/0Kxa;->LJIJJLI(LX/0Kxa;LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_5
    instance-of v1, p1, LX/0KrW;

    if-eqz v1, :cond_6

    check-cast p1, LX/0KrW;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/0KrW;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->kn(Ljava/lang/Boolean;)V

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_6

    :cond_8
    move-object v2, v0

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJLIIIJLLLLLLLZ:LX/0CzV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
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

.method public final WC0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->nn(Z)V

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ed1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0Kxa;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Kxa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLL:LX/0KlZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Urm;->LJIILL()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->nn(Z)V

    :cond_3
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJJJJIL:Z

    const/16 v3, 0xc8

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x164

    goto :goto_0
.end method

.method public final ln()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4, v5}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTK;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLL:LX/0KlZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final nn(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLILLLLZIIL:LX/0VwG;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->ln()V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLL:LX/0KlZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b642f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJJJLIIL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->kn(Ljava/lang/Boolean;)V

    const v0, 0x7f0b073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0739

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJLIIIJLLLLLLLZ:LX/0CzV;

    const v0, 0x7f0b0749

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0d27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLILLLLZIIL:LX/0VwG;

    const v0, 0x7f0b073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;Landroid/view/View;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$IPlayerStateHostAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
