.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;
.super Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem<",
        "LX/10a6;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public LLJJL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0ff5

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/10Zx;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->kn()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0b6c9a

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p1, LX/10Zx;->LL:LX/10a3;

    check-cast v0, LX/10a6;

    iget-object v0, v0, LX/10a6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->on()LX/10a3;

    move-result-object v0

    check-cast v0, LX/10a6;

    iget-object v6, v0, LX/10a6;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    if-eqz v6, :cond_11

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->type:Ljava/lang/String;

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->params:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "btm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v5, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->routerUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x3e

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;Landroid/net/Uri$Builder;I)V

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_8

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x4f

    invoke-direct {v1, v5, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->on()LX/10a3;

    move-result-object v0

    check-cast v0, LX/10a6;

    iget-object v0, v0, LX/10a6;->LIZ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;->normalUrl:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;->urlList:Ljava/util/List;

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->on()LX/10a3;

    move-result-object v0

    check-cast v0, LX/10a6;

    iget-object v0, v0, LX/10a6;->LIZ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;->darkUrl:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->on()LX/10a3;

    move-result-object v0

    check-cast v0, LX/10a6;

    iget-object v0, v0, LX/10a6;->LIZ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;->normalUrl:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIconUrl;->urlList:Ljava/util/List;

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    :goto_9
    if-eqz v1, :cond_4

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->sn(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    goto :goto_9

    :cond_6
    move-object v1, v4

    move-object v0, v4

    goto :goto_8

    :cond_7
    move-object v1, v4

    move-object v0, v4

    goto :goto_7

    :cond_8
    move-object v1, v4

    goto/16 :goto_5

    :cond_9
    move-object v1, v4

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    move-object v5, v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->ln()Ljava/util/Map;

    move-result-object v1

    const-string v0, "parent_config"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    if-eqz v1, :cond_f

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->on()LX/10a3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;->q0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x3d

    invoke-direct {v5, v1, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;I)V

    goto/16 :goto_4

    :cond_e
    move-object v1, v4

    goto :goto_b

    :cond_f
    move-object v5, v4

    goto :goto_a

    :cond_10
    move-object v5, v4

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_12
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->ln()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10a8;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x15

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;Lkotlin/jvm/internal/AwS389S0200000_31;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10a8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method
