.class public LY/ACListenerS51S0400000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS51S0400000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS51S0400000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS51S0400000_29;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS51S0400000_29;Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xvl;

    iget-object v1, p0, LY/ACListenerS51S0400000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/mission/CommerceMissionServiceImpl;

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getOpenUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "url"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "begin_open_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v6, v3}, LX/0xvl;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    if-eqz v0, :cond_5

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    iget-object v5, p0, LY/ACListenerS51S0400000_29;->l3:Ljava/lang/Object;

    check-cast v5, LX/0DPZ;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    :cond_4
    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    const-string v5, "mission_id"

    const-string v6, "eligibility"

    const-string v7, "status"

    const-string v8, "current_page"

    const-string v9, "creator_followers"

    const-string p0, "creator_type"

    const-string p1, "label_version"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "mission_label_click"

    invoke-virtual {v4, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS51S0400000_29;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/AppealInfo;

    iget v0, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    if-nez v0, :cond_0

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0x0a;

    iget-object v2, v0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0x2w;->PUNISH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getReportName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0x0a;

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    invoke-virtual {v1, v0}, LX/0x0a;->LLJLLIL(Lwebcast/data/RealtimeViolationRecord;)V

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/AppealInfo;

    iget v1, v0, Lwebcast/data/AppealInfo;->hostCenterAppealType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveViolationsDetailedAppealSchemeSetting;->getSchema()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v9, LX/0x0a;

    iget-object v1, v9, LX/0x0a;->LL:Landroid/content/Context;

    iget-object v12, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v12, Lwebcast/data/RealtimeViolationRecord;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v8, Lkotlin/jvm/internal/AwS31S0200100_18;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS31S0200100_18;-><init>(LX/0x0a;JLwebcast/data/RealtimeViolationRecord;I)V

    invoke-interface {v0, v1, v2, v8}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0x0d;

    iget-object v1, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l3:Ljava/lang/Object;

    check-cast v0, LX/0x0b;

    invoke-direct {v2, v10, v11, v1, v0}, LX/0x0d;-><init>(JLwebcast/data/RealtimeViolationRecord;LX/0x0b;)V

    const-string v0, "punish_pre_appeal_finish"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0x0a;

    iget-object v2, v0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterPerceptionAppealChannel;

    iget-object v0, p0, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS51S0400000_29;Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v6, v1, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xQS;

    new-instance v5, LX/0Dg4;

    invoke-direct {v5}, LX/0Dg4;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v3, v1, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v2, v1, LY/ACListenerS51S0400000_29;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    const/16 v0, 0x69

    invoke-direct {v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0oBl;

    iget-object v0, v1, LY/ACListenerS51S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, LY/ACListenerS51S0400000_29;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    iget-object v6, v1, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xQS;

    iget-object v5, v1, LY/ACListenerS51S0400000_29;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v13, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_3

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    new-instance v11, LX/0Dg0;

    invoke-direct {v11}, LX/0Dg0;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS108S0201000_29;

    const/4 v0, 0x2

    invoke-direct {v8, v5, v10, v13, v0}, Lkotlin/jvm/internal/AwS108S0201000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;II)V

    invoke-static {v6, v11, v8}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, LX/0D63;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    new-instance v17, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/16 v22, 0xb

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(LX/0xQS;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;I)V

    const/16 v19, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v20, 0x7f010a5d

    :goto_1
    const/16 p1, 0x1ec

    move-object/from16 v21, v19

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 p0, v2

    move/from16 v18, v2

    invoke-direct/range {v15 .. v25}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0oBl;->LJII:I

    iget-object v0, v1, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQS;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    iget-object v0, v1, LY/ACListenerS51S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQS;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v2, v1, LX/126M;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIJJ:Z

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJ:I

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS51S0400000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0400000_29;

    invoke-static {v0, p1}, LY/ACListenerS51S0400000_29;->onClick$2(LY/ACListenerS51S0400000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0400000_29;

    invoke-static {v0, p1}, LY/ACListenerS51S0400000_29;->onClick$1(LY/ACListenerS51S0400000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0400000_29;

    invoke-static {v0, p1}, LY/ACListenerS51S0400000_29;->onClick$0(LY/ACListenerS51S0400000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
