.class public final Lcom/ss/android/ugc/aweme/share/ShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/ShareService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h53;)LX/0h7A;
    .locals 7

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/share/ShareServiceImpl;->LJJIJIIJIL(LX/0h4p;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    move-result-object v6

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-object p1, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->kd(LX/0h7B;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0h5d;

    invoke-direct {v0, v6, v5}, LX/0h5d;-><init>(Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;)V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, LX/054u;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    iput-object v0, v3, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)LX/0hDW;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0h9B;->LIZLLL(Landroid/app/Activity;LX/0cAr;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, v1}, LX/0h9B;->LIZJ(Landroid/app/Activity;LX/0cAr;Ljava/util/List;LX/0h7v;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;)LX/0h7A;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f13054c

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJLIJ(Landroid/app/Activity;LX/0h7A;I)LX/0hGG;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f13054d

    goto :goto_0
.end method

.method public final LIZJ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)LX/0hHQ;
    .locals 23

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v6, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_0
    const-string v3, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v3, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v3, "refer"

    const-string v0, "press"

    invoke-virtual {v4, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    :goto_1
    iget-boolean v0, v6, LX/0cAr;->LJJIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0h9B;->LJFF(LX/0cAr;)Z

    move-result v0

    const/16 v7, 0xb

    if-eqz v0, :cond_d

    new-instance v3, LX/0I6c;

    new-instance v0, LX/0h82;

    invoke-direct {v0, v1, v6}, LX/0h82;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v3, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-boolean v0, v6, LX/0cAr;->LJJIIZI:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0h9B;->LJFF(LX/0cAr;)Z

    move-result v0

    const/16 v7, 0xf

    if-eqz v0, :cond_c

    new-instance v3, LX/0I6c;

    new-instance v0, LX/0h81;

    invoke-direct {v0, v6}, LX/0h81;-><init>(LX/0cAr;)V

    invoke-direct {v3, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    iget-boolean v0, v6, LX/0cAr;->LJJIJIIJIL:Z

    if-eqz v0, :cond_3

    new-instance v7, LX/0I6c;

    new-instance v3, LX/0h7P;

    invoke-direct {v3, v6}, LX/0h7P;-><init>(LX/0cAr;)V

    const/16 v0, 0x10

    invoke-direct {v7, v3, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v6, LX/0cAr;->LJJL:Z

    if-eqz v0, :cond_4

    new-instance v7, LX/0I6c;

    new-instance v3, LX/0Q6C;

    invoke-direct {v3, v6}, LX/0Q6C;-><init>(LX/0cAr;)V

    const/16 v0, 0xe

    invoke-direct {v7, v3, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p3

    invoke-static {v1, v6, v8, v0, v2}, LX/0h9B;->LIZJ(Landroid/app/Activity;LX/0cAr;Ljava/util/List;LX/0h7v;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;)LX/0h7A;

    move-result-object v0

    new-instance v12, LX/0hHP;

    iget-boolean v13, v0, LX/0h7A;->LJIJJLI:Z

    iget-object v14, v0, LX/0h7A;->LJJIFFI:LX/0hGR;

    iget-object v15, v0, LX/0h7A;->LJFF:Ljava/util/List;

    iget-object v7, v6, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v7, :cond_b

    const-string v3, "dislike_version"

    const-string v0, "0"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_4
    iget-object v3, v6, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v0, "is_preview"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_5
    if-lez v7, :cond_9

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-eq v7, v5, :cond_8

    if-eq v7, v9, :cond_7

    if-eq v7, v10, :cond_7

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    new-instance v8, LX/0h7p;

    const v0, 0x7f0105e6

    invoke-direct {v8, v6, v0, v7, v5}, LX/0h7p;-><init>(LX/0cAr;III)V

    new-instance v7, LX/0h7p;

    const v0, 0x7f010687

    invoke-direct {v7, v6, v0, v4, v9}, LX/0h7p;-><init>(LX/0cAr;III)V

    if-eqz v11, :cond_6

    new-instance v4, LX/0h7p;

    const v0, 0x7f0107c1

    invoke-direct {v4, v6, v0, v3, v10}, LX/0h7p;-><init>(LX/0cAr;III)V

    new-array v3, v10, [LX/0h7p;

    const/4 v0, 0x0

    aput-object v8, v3, v0

    aput-object v7, v3, v5

    aput-object v4, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/0cAr;->LJJIJIL:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    const/16 v3, 0xa

    if-eqz v7, :cond_11

    new-instance v18, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x0

    aput-object v10, v8, v4

    const v4, 0x7f125e58

    invoke-virtual {v9, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f125e59

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/user/User;

    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0h9B;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    new-array v0, v9, [LX/0h7p;

    aput-object v8, v0, v3

    aput-object v7, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_7

    :cond_7
    const v7, 0x7f1250c2

    const v4, 0x7f1250c3

    const v3, 0x7f1250c4

    goto/16 :goto_6

    :cond_8
    const v7, 0x7f1250bf

    const v4, 0x7f1250c0

    const v3, 0x7f1250c1

    goto/16 :goto_6

    :cond_9
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    new-instance v3, LX/0I6c;

    new-instance v0, LX/0h7o;

    invoke-direct {v0, v6}, LX/0h7o;-><init>(LX/0cAr;)V

    invoke-direct {v3, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance v3, LX/0I6c;

    new-instance v0, LX/0h85;

    invoke-direct {v0, v1, v6}, LX/0h85;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v3, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v6, LX/0cAr;->LJJIJ:Z

    if-nez v0, :cond_0

    new-instance v7, LX/0I6c;

    new-instance v3, LX/0Pc4;

    invoke-direct {v3, v6}, LX/0Pc4;-><init>(LX/0cAr;)V

    const/16 v0, 0x15

    invoke-direct {v7, v3, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v22, "top_supporters"

    new-instance v7, LX/0hMw;

    move-object/from16 v17, v7

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/0hMw;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v6, LX/0cAr;->LJJIJL:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    new-instance v18, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v8, v4

    const v4, 0x7f125e56

    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f125e57

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    sget-object v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0h9B;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v22, "recently_shared"

    new-instance v3, LX/0hMw;

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/0hMw;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v18, 0x20

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0hHP;-><init>(ZLX/0hGR;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v3, LX/0hHV;

    invoke-direct {v3, v2, v12}, LX/0hHV;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;LX/0hHP;)V

    new-instance v2, LX/0hHQ;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v12, v3, v0}, LX/0hHQ;-><init>(Landroid/content/Context;LX/0hHP;LX/0hHd;F)V

    return-object v2
.end method

.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/07nW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->Companion:LX/0h48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0h37;

    invoke-direct {v4}, LX/0h37;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v4, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24b6d9e6

    const-string v16, "aweme_photo"

    const-string v17, "aweme"

    const-string v5, "bulletin_board_invite"

    move-object/from16 v3, p3

    if-eq v1, v0, :cond_2f

    const v0, 0x58e88c7

    if-eq v1, v0, :cond_2d

    const v0, 0x39f838ba

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_0
    iget-object v0, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0h38;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, "qrcode_panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, ""

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    iget-object v0, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v8, "enter_from"

    invoke-static {v8, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v2, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const-string v18, "group"

    const-string v12, "music"

    const-string v11, "qna"

    const-string v10, "sticker"

    const-string v7, "nick_name"

    move-object/from16 v4, p1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    new-instance v6, LX/0h7L;

    invoke-direct {v6, v4}, LX/0h7L;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/0h7L;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v7, v6, LX/0h7L;->LLILIL:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "unique_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v7, v6, LX/0h7L;->LLILL:LX/11Dd;

    if-eqz v7, :cond_6

    iget v5, v3, LX/07nW;->LIZ:I

    iget-object v1, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-virtual {v7, v5, v1, v0}, LX/11Dd;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->qrCodeContainerView:Landroid/view/View;

    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode_author_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {v4}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-interface {v7, v0, v5, v1, v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    new-instance v0, LX/05g4;

    invoke-direct {v0}, LX/05g4;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    iput-boolean v1, v5, LX/0h7B;->LJJIIJZLJL:Z

    iput-boolean v6, v5, LX/0h7B;->LJJJJJ:Z

    const-string v0, "com.facebook.katana"

    invoke-static {v4, v0}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "facebook"

    invoke-virtual {v5, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v4}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/4 v6, 0x4

    const-string v1, "whatsapp_business"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v6}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f123137

    iput v0, v5, LX/0h7B;->LJJI:I

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0h7B;->LJJJJLI:Z

    iput-boolean v0, v5, LX/0h7B;->LJJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;I)V

    iput-object v1, v5, LX/0h7B;->LJJJJLL:LX/0mTi;

    new-instance v0, LX/07nV;

    invoke-direct {v0, v3}, LX/07nV;-><init>(LX/07nW;)V

    iput-object v0, v5, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {v4}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_b
    return-void

    :sswitch_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0h7J;

    invoke-direct {v6, v4}, LX/0h7J;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, LX/0h7J;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_d

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "bulletin_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v13, v6, LX/0h7J;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_e

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "bulletin_members"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v10, LX/0vvJ;

    sget-object v5, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v10, v9, v5, v9, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v5, 0x1c

    const/4 v0, 0x0

    invoke-static {v11, v10, v0, v5}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "%d"

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v15, v11

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v10, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    long-to-int v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    const v0, 0x7f110067

    invoke-static {v0, v14, v5}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v12, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v6, LX/0h7J;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f121821

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "bulletin_avatar"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_10

    check-cast v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_10

    iget-object v0, v6, LX/0h7J;->LLILLJJLI:LX/0Cru;

    if-eqz v0, :cond_10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x3fe

    move-object/from16 v19, v0

    move-object/from16 v23, v22

    move/from16 v24, v21

    move/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    invoke-static/range {v19 .. v29}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_10
    iget-object v7, v6, LX/0h7J;->LL:LX/11Dd;

    if-eqz v7, :cond_6

    iget v5, v3, LX/07nW;->LIZ:I

    iget-object v1, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    const-string v0, "bulletin_board_detail_page"

    invoke-virtual {v7, v5, v1, v0}, LX/11Dd;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0h7D;

    invoke-direct {v6, v4}, LX/0h7D;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "group_name"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "group_avatar_url"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0h7D;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v5, v6, LX/0h7D;->LL:LX/11Dd;

    if-eqz v5, :cond_12

    iget v1, v3, LX/07nW;->LIZ:I

    iget-object v0, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v7}, LX/11Dd;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/0h7D;->LLILIL:LX/0Cru;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v0, v6, LX/0h7D;->LLILIL:LX/0Cru;

    if-eqz v0, :cond_6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x3fe

    move-object/from16 v19, v0

    move-object/from16 v23, v22

    move/from16 v24, v21

    move/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    invoke-static/range {v19 .. v29}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    new-instance v6, LX/0h7K;

    invoke-direct {v6, v4}, LX/0h7K;-><init>(Landroid/content/Context;)V

    iget-object v5, v6, LX/0h7K;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_16

    iget-object v0, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v7, v6, LX/0h7K;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_18

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "video_introduction"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v5, v6, LX/0h7K;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_19

    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "aweme_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1a

    const v0, 0x7f127b84

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "cover_image"

    goto :goto_4

    :cond_1a
    const v0, 0x7f127b82

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1b
    const v0, 0x7f127b83

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1c

    check-cast v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v9, :cond_1c

    iget-object v0, v6, LX/0h7K;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v9}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1c
    iget-object v7, v6, LX/0h7K;->LL:LX/11Dd;

    if-eqz v7, :cond_6

    iget v5, v3, LX/07nW;->LIZ:I

    iget-object v1, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v7, v5, v1, v0}, LX/11Dd;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "challenge"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    new-instance v6, LX/0h7O;

    invoke-direct {v6, v4}, LX/0h7O;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5db6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "display_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    move-object v9, v1

    :cond_1f
    iget-object v1, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const-string v0, "display_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v13, LX/0bYo;

    invoke-direct {v13}, LX/0bYo;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v8, "hash_tag"

    sparse-switch v5, :sswitch_data_1

    :cond_20
    :goto_5
    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v5, v15, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v14

    const v0, 0x7f121947

    invoke-virtual {v13, v7, v0, v5}, LX/0bYo;->LIZ(Landroid/content/res/Resources;I[Ljava/lang/String;)V

    :goto_6
    iget-object v1, v13, LX/0bYo;->LIZ:LX/0bYm;

    const v0, 0x7f0b5db5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5dc2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v14, v6, LX/0h7O;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v13, 0x7f125736

    const v7, 0x8da78e9

    const v5, 0x636ee25

    const v1, 0x1b5e4

    if-eqz v14, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_2a

    if-eq v0, v5, :cond_29

    if-ne v0, v7, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f125750

    move-object v15, v15

    move v0, v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    const v0, 0x7f0b5dc1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v14, v6, LX/0h7O;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_27

    if-eq v0, v5, :cond_26

    if-ne v0, v7, :cond_28

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f125751

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    const v0, 0x7f0b5dcc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x70aaf6c3

    if-eq v13, v0, :cond_24

    if-eq v13, v1, :cond_23

    if-ne v13, v5, :cond_25

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f010855

    :goto_9
    iput v0, v8, LX/0Cls;->LIZ:I

    const v0, 0x7f06006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f060342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f060065

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5dbb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/11Dd;

    iput-object v5, v6, LX/0h7O;->LL:LX/11Dd;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    const-string v0, "qr_code_default_view"

    invoke-static {v5, v0}, LX/0bcU;->LJIIIZ(Landroid/widget/ImageView;Ljava/lang/String;)Z

    iget v1, v3, LX/07nW;->LIZ:I

    iget-object v0, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v9}, LX/11Dd;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f01090f

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f0105d7

    goto/16 :goto_9

    :cond_25
    const v0, 0x7f010874

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f125755

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_28
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f12574f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f125754

    move-object v15, v15

    move v0, v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f12574e

    move-object v15, v15

    move v0, v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f123b08

    invoke-virtual {v13, v7, v0, v5}, LX/0bYo;->LIZ(Landroid/content/res/Resources;I[Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    long-to-int v7, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f1100bb

    invoke-virtual {v14, v0, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2d
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2e
    iget-object v2, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    iget-object v0, v3, LX/07nW;->LIZJ:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/07nW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0h38;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x24b6d9e6 -> :sswitch_1
        0x1b5e4 -> :sswitch_2
        0x58e88c7 -> :sswitch_3
        0x5e0f67f -> :sswitch_4
        0x636ee25 -> :sswitch_5
        0x39f838ba -> :sswitch_6
        0x539a7c63 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_a
        0x1b5e4 -> :sswitch_8
        0x636ee25 -> :sswitch_9
        0x8da78e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public final LJ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v3, LX/054u;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3}, LX/0yVo;->LIZ(Ljava/util/Comparator;)LX/0yVo;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0h1O;

    invoke-interface {v2, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, LX/0yVo;->LIZIZ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialAvatarSharePackage;->Companion:LX/0h7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v7, v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v2}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "hi"

    invoke-static {v3, v2, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_2

    move-object v6, v4

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v4

    move-object/from16 v3, p1

    move-object v6, v3

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v4 .. v9}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v15

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v14, "avatar_sticker"

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v6, "personal_homepage"

    const-string v8, "social_avatar_share_panel"

    const/16 v12, 0x3a

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x18

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v4, LX/0h37;

    invoke-direct {v4}, LX/0h37;-><init>()V

    const-string v2, "social_avatar"

    iput-object v2, v4, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v13, v4, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v5, p2

    iput-object v5, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v2, "panel_source"

    const-string v9, "social_avatar_share_panel"

    invoke-static {v2, v9, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v5, "panel_style"

    const-string v2, "horizontal"

    invoke-static {v5, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v8, "enter_from"

    const-string v7, "personal_homepage"

    invoke-static {v8, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v6, "enter_method"

    const-string v2, "icon"

    invoke-static {v6, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v2, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "image_url"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v4, LX/0h38;->LJII:Landroid/os/Bundle;

    const v0, 0x7f1214ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_disable_emoji_panel"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/15BK;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialAvatarSharePackage;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialAvatarSharePackage;-><init>(LX/0h37;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iput-object v0, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v1, v4, LX/0h7B;->LJJJJ:Z

    iput-boolean v1, v4, LX/0h7B;->LJIILLIIL:Z

    const-wide/16 v0, 0x15e

    iput-wide v0, v4, LX/0h7B;->LJJIJIIJIL:J

    new-instance v0, LX/086v;

    invoke-direct {v0, v5, v3}, LX/086v;-><init>(LX/15BK;LX/0t7j;)V

    iput-object v0, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;LX/0rTg;Ljava/lang/String;)LX/0rU7;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4, v1}, LX/0h8y;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;

    move-result-object v0

    new-instance v1, LX/0rU7;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0rU7;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;LX/0rTg;LX/0h7A;)V

    :cond_0
    return-object v1
.end method

.method public final LJII()V
    .locals 1

    sget-boolean v0, LX/054l;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/054l;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0RUC;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMuteShare()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0RUC;->LIZ:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPreventDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LJIIIZ(Landroid/app/Activity;LX/0h5U;)V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;-><init>(Landroid/app/Activity;LX/0h5U;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIL()LX/0h7A;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f13054c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;->Companion:LX/0h5a;

    const/4 v3, 0x0

    const-string v6, "video_shoot_page"

    const-string v7, "prop_panel_share"

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v12, 0xb9c

    move-object/from16 v10, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v0 .. v12}, LX/0h5a;->LIZ(LX/0h5a;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)LX/0h7A;

    move-result-object v0

    iget-object v13, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0ba7;

    move-object/from16 v15, p4

    move-object v12, v1

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/0ba7;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/0gyw;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0h3t;

    invoke-direct {v0, p1, p2}, LX/0h3t;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAN;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    move/from16 v7, p4

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareServiceImpl;->LJJIIZI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0h8g;

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/0h8g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, LX/0h8g;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    iget v12, v3, LX/0h8g;->LJI:I

    iget-object v13, v3, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v1, v3, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v6

    move-object v11, v4

    move-object v14, v1

    move-object v15, v0

    invoke-static/range {v10 .. v16}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v9}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_video_only"

    iget-boolean v0, v3, LX/0h8g;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "referral_enter_from"

    iget-object v0, v3, LX/0h8g;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "icon_highlight_status"

    iget-boolean v0, v3, LX/0h8g;->LJJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "referral_page_enter_from"

    iget-object v0, v3, LX/0h8g;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_referral"

    iget-boolean v0, v3, LX/0h8g;->LJJIIZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "previousPage"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const-string v0, "is_story_mix_immersive_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_friends_v3_repost"

    iget-boolean v0, v3, LX/0h8g;->LJJIII:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v4}, LX/0h4O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v1

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iput-object v4, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3, v0, v4, v1}, LX/0h8g;->LIZJ(LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-virtual {v3, v4, v0, v1}, LX/0h8g;->LIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-virtual {v3, v4, v0, v1}, LX/0h8g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-virtual {v3, v4, v0}, LX/0h8g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v10

    :cond_2
    return-object v10
.end method

.method public final LJIILL()LX/0hay;
    .locals 1

    new-instance v0, LX/0hay;

    invoke-direct {v0}, LX/0hay;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixStudioSharePackage;->Companion:LX/0h7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "imagine_studio"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, LX/0b8y;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v13

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v12, "avatar_sticker"

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v6, "mix_studio_share_panel"

    const/16 v10, 0x32

    move-object/from16 v7, p4

    move-object/from16 v4, p3

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v11, v2, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v3, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, "mix_studio_share_panel"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v1, "panel_style"

    const-string v0, "horizontal"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixStudioSharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixStudioSharePackage;-><init>(LX/0h37;)V

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    iput-object v0, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJJIJIIJI:Z

    iput-boolean v0, v1, LX/0h7B;->LJJJJ:Z

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v10, LX/0h8g;

    move-object/from16 v14, p5

    move-object/from16 v13, p3

    move-object/from16 v15, p6

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/0h8g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v10}, LX/0h8g;->LJII()Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_button_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, "share_button_long_press"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, LX/0h8g;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hFQ;

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e2

    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h8g;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e3

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h8g;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x42

    invoke-direct {v8, v10, v5, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;I)V

    invoke-interface/range {v2 .. v9}, LX/0hFQ;->LJIIL(Landroid/content/Context;[ILcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS344S0200000_20;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0gz3;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0h9W;LX/0K1s;)V
    .locals 17

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;->Companion:LX/0h42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v6, LX/0h37;

    invoke-direct {v6}, LX/0h37;-><init>()V

    const-string v0, "live_event"

    iput-object v0, v6, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v6, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v6, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getShareURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v6, LX/0h38;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getBulletinAccountInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v7, :cond_4

    const-string v0, "avatar"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v1, 0x7f12135b

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_title"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_start_time"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_internal_share_url"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getInternalURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "live_event_author_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_is_anchor"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "live_event_author_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "live_event_author_verify_info"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "live_event_author_enterprise"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getOrganizer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_7
    const-string v0, "live_event_author_avatar"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getBulletinSharePolicy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "share_bb_guide_status"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->isPopup()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    const-string v0, "live_event_is_popup"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_7

    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "share_bb_id"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "share_bb_name"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    check-cast v8, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_9
    const-string v0, "share_bb_icon_url"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "subscriber_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "share_bb_sub_count"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "live_event_status"

    const-string v10, "has_registered"

    const-string v11, "business_type"

    const-string v13, "live_event_type"

    const-string v14, "is_paid_event"

    const-string v15, "enter_from"

    if-nez v0, :cond_f

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_a
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-object v7, v5

    goto :goto_b

    :catch_1
    move-object v12, v5

    :catch_2
    move-object v1, v5

    move-object v8, v5

    move-object v7, v5

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move-object v6, v5

    move-object v1, v5

    move-object v7, v5

    move-object v12, v5

    const/4 v2, 0x0

    move-object v8, v5

    goto :goto_c

    :catch_3
    move-object v1, v5

    :catch_4
    move-object v8, v5

    move-object v7, v5

    :catch_5
    :goto_b
    move-object v6, v5

    :goto_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v15, v12, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v13, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v11, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v10, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v9, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iput-object v4, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getShowsIMForActivity()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    :goto_d
    const v0, 0x7f125e66

    iput v0, v2, LX/0h7B;->LJJI:I

    const v0, 0x7f1218df

    iput v0, v2, LX/0h7B;->LJJIII:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getShowsIMForActivity()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v4, p4

    if-eqz v1, :cond_11

    const-string v0, "calendar"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    new-instance v0, LX/0Q6h;

    invoke-direct {v0, v3, v4}, LX/0Q6h;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0K1s;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_11
    sget-object v0, LX/08bY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "refund"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    new-instance v0, LX/0Q6j;

    invoke-direct {v0, v4}, LX/0Q6j;-><init>(LX/0K1s;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "unregister"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    new-instance v0, LX/0Q6k;

    invoke-direct {v0, v4}, LX/0Q6k;-><init>(LX/0K1s;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "edit"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    new-instance v0, LX/0Q6i;

    invoke-direct {v0, v3, v4}, LX/0Q6i;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0K1s;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "delete"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    new-instance v0, LX/0Q6g;

    invoke-direct {v0, v3, v4}, LX/0Q6g;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0K1s;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getCustomActionItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "report"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_16

    new-instance v1, LX/0Q6f;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, LX/0Q6f;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0K1s;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_16
    new-instance v3, LX/0h7A;

    invoke-direct {v3, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_d

    :cond_18
    return-void
.end method

.method public final LJIJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/os/Bundle;ZZLX/0hDA;)V
    .locals 4

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    new-instance v3, LX/0h7W;

    invoke-direct {v3}, LX/0h7W;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/0h7W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/0h7W;->LIZ:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v3, LX/0h7W;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0h7W;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v0, p4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v2, LX/0h7S;

    invoke-direct {v2, v3}, LX/0h7S;-><init>(LX/0h7W;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;->Companion:LX/0h55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0h55;->LIZ(LX/0t7j;)LX/0h7B;

    move-result-object v1

    iput-boolean p5, v1, LX/0h7B;->LJJIIJZLJL:Z

    if-nez p5, :cond_5

    const-string v0, "chat_merge"

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0h7B;->LJJJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p6, v2}, LX/0hFF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0h7S;)Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    move-result-object v0

    iput-object v0, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h2X;

    invoke-direct {v0, p7}, LX/0h2X;-><init>(LX/0hDA;)V

    iput-object v0, v1, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget v0, v2, LX/0h7A;->LJJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_7
    return-void
.end method

.method public final LJIJJLI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)LX/0hCp;
    .locals 21

    const-string v0, "event_type"

    const-string v1, ""

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "show_reason"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "entrance"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const/16 v16, -0x1

    const-string v17, ""

    const-string v19, "share_panel"

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v18, v12

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v8, LX/0h7B;

    invoke-direct {v8}, LX/0h7B;-><init>()V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v7 .. v14}, LX/0h8v;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object v1, v8, LX/0h7B;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0h1O;

    invoke-static {v7, v5}, LX/0gyb;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/0gyb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_group"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v9, v8, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h69;

    invoke-direct {v0, v7, v11, v12}, LX/0h69;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v5, LX/0hCp;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v8}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-direct {v5, v10, v0}, LX/0hCp;-><init>(Landroid/app/Activity;LX/0h7A;)V

    invoke-virtual {v5}, LX/0hCp;->show()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, LX/0MuU;->LIZ:F

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_head_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_guide_share_window_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-object v5
.end method

.method public final LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/RepostSharePackage;
    .locals 41

    move-object/from16 v3, p5

    move-object/from16 v11, p4

    const-string v5, "repost_share_panel"

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/RepostSharePackage;->Companion:LX/0h7f;

    const-string v4, ""

    if-nez v11, :cond_0

    move-object v11, v4

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "repost"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :cond_4
    :goto_0
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    sget-object v14, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARED_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v22

    sget-object v23, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    const-wide/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_3
    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v4

    :cond_9
    invoke-direct {v2, v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_b

    :cond_a
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x3e

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 v23, 0xf4

    move-object/from16 v18, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v26

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    new-instance v19, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v4

    :cond_e
    invoke-direct {v2, v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_10

    :cond_f
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const/16 v34, 0x0

    const/16 v32, 0x3e

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 v40, 0xf4

    move-object/from16 v35, v19

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v26

    invoke-direct/range {v35 .. v40}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static/range {p3 .. p3}, LX/0hYZ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v4

    :cond_11
    invoke-direct {v2, v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_13

    :cond_12
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    const/16 v32, 0x3e

    move-object/from16 v26, v21

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    sget-object v22, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    move-object v15, v15

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f125e25

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f125e27

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const/4 v2, 0x0

    aput-object v12, v6, v2

    const v2, 0x7f125e26

    invoke-virtual {v10, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x38

    move-object/from16 v17, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    const/16 v23, 0x1b6

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v31, "share_repost"

    new-instance v23, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v7, 0x0

    const/16 v30, 0x32

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    invoke-direct/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v36, 0x18

    move-object/from16 v30, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v23

    move/from16 v35, v7

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v0, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/RepostSharePackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/RepostSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "upvote_permission"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "item_id_string"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "panel_source"

    invoke-static {v0, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    const-string v0, "aweme_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    const-string v0, "aid"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "aweme_author_uid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "aweme_type"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_type"

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contact_max_size"

    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    move-object v12, v0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v19, v0

    goto/16 :goto_4

    :cond_19
    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_1a
    const-wide/16 v18, -0x1

    goto/16 :goto_2

    :cond_1b
    const-wide/16 v16, -0x1

    goto/16 :goto_1

    :cond_1c
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final LJJ()V
    .locals 6

    invoke-static {}, LX/0AUq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0h2Z;->LIZ:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ttm/ITTMCoreApiInitService;->initTTMCore()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0h7T;

    invoke-direct {v0}, LX/0h7T;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/0h44;

    invoke-direct {v1}, LX/0h44;-><init>()V

    const-string v0, "external_platform_smart_sort_process"

    invoke-static {v0, v2, v5, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method

.method public final LJJI(LX/0h7A;LX/0hCV;Landroid/content/Context;LX/0hKl;)V
    .locals 1

    const-string v0, "first_panel"

    invoke-static {p3, p4, p1, p2, v0}, LX/0h5I;->LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(LX/0t7j;Landroid/os/Bundle;)V
    .locals 47

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AigcAvatarSharePackage;->Companion:LX/0h7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "uncrop_avatar_path"

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "image_uri"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "origin_no_crop_avatar_path"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/0h37;

    invoke-direct {v0}, LX/0h37;-><init>()V

    const-string v5, "aigc_avatar"

    iput-object v5, v0, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v4

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    new-instance v28, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x3c

    move-object/from16 v30, v18

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v17

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v5, "aweme://aivatar?fallback_user_id=%s&enter_from=chat"

    invoke-static {v5, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v25, 0xf4

    move-object/from16 v20, v29

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v28

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v5, 0x7f12002f

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v12, v9, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v10, v16

    const v5, 0x7f125c21

    invoke-virtual {v8, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v35, 0x0

    invoke-direct {v9, v5, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v16

    const v6, 0x7f121937

    invoke-virtual {v8, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v44, 0x0

    invoke-direct {v5, v6, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v10, 0x7f1233b8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x38

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual/range {v17 .. v17}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v5, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v27, Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;

    const/16 v34, 0xe98

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v20

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v34}, Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v41, "ai_avatar"

    new-instance v33, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v34, "personal_homepage"

    const-string v36, "ai_avatar_share_panel"

    const/16 v40, 0x3a

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    invoke-direct/range {v33 .. v40}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v45, 0x0

    const/16 v46, 0x18

    move-object/from16 v40, v4

    move-object/from16 v42, v27

    move-object/from16 v43, v33

    invoke-direct/range {v40 .. v46}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v4, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v5, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    move-object/from16 v4, v19

    invoke-static {v11, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    move-object/from16 v4, v18

    invoke-static {v3, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v2, v15, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v2, "panel_source"

    const-string v7, "ai_avatar_share_panel"

    invoke-static {v2, v7, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v3, "panel_style"

    const-string v2, "horizontal"

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v6, "enter_from"

    const-string v5, "personal_homepage"

    invoke-static {v6, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v4, "enter_method"

    const-string v2, "icon"

    invoke-static {v4, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v1, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AigcAvatarSharePackage;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AigcAvatarSharePackage;-><init>(LX/0h37;)V

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-object v1, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0h7B;->LJJIJIIJI:Z

    iput-boolean v0, v3, LX/0h7B;->LJJIIZ:Z

    iput-boolean v0, v3, LX/0h7B;->LJJJJ:Z

    iput-boolean v0, v3, LX/0h7B;->LJIILLIIL:Z

    const-wide/16 v0, 0x15e

    iput-wide v0, v3, LX/0h7B;->LJJIJIIJIL:J

    new-instance v0, LX/0h5x;

    invoke-direct {v0}, LX/0h5x;-><init>()V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_3
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LJJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hCw;
    .locals 3

    new-instance v2, LX/0hCw;

    invoke-direct {v2, p1}, LX/0hCw;-><init>(Landroid/app/Activity;)V

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, p2, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-object v2
.end method

.method public final LJJIII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0h1O;
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p2}, LX/0gz3;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0gyw;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0gz3;->LIZLLL(Landroid/app/Activity;)LX/0h1a;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1, v0, v2}, LX/0gz3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1a;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0h1O;

    invoke-static {p2, v2}, LX/0gz3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0gz3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/054u;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0yVo;->LIZ(Ljava/util/Comparator;)LX/0yVo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yVo;->LIZIZ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final LJJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 13

    new-instance v2, LX/0h5U;

    const-string v4, ""

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/16 v9, 0x7e0

    move-object/from16 v3, p3

    move-object v5, p2

    move-object v8, v6

    invoke-direct/range {v2 .. v9}, LX/0h5U;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jdI;Landroid/os/Bundle;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2b

    move-object v7, p1

    if-ne v1, v0, :cond_0

    new-instance v6, LX/0hBH;

    iget-object v9, v2, LX/0h5U;->LIZ:Ljava/lang/String;

    const/16 v12, 0x38

    move-object v8, v5

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/0hBH;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;-><init>(Landroid/app/Activity;LX/0h5U;)V

    invoke-static {v7, v0, v6}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void

    :cond_0
    new-instance v1, LX/0hAf;

    iget-object v0, v2, LX/0h5U;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v5}, LX/0hAf;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;-><init>(Landroid/app/Activity;LX/0h5U;)V

    invoke-static {v7, v0, v1}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/app/Activity;LX/0h7a;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->Companion:LX/0h7Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h80;

    invoke-direct {v0, p1, p2}, LX/0h80;-><init>(Landroid/app/Activity;LX/0h7a;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0h6c;->LL:LX/0h6c;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJIIZI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    new-instance v14, LX/0h8g;

    move-object/from16 v18, p5

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object v14, v14

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/0h8g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V

    invoke-virtual {v14, v7}, LX/0h8g;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v4, p7

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    iget v9, v14, LX/0h8g;->LJI:I

    iget-object v10, v14, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v11, v14, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v14, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "is_video_only"

    iget-boolean v0, v14, LX/0h8g;->LJJI:Z

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "referral_enter_from"

    iget-object v0, v14, LX/0h8g;->LJJIIJ:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "icon_highlight_status"

    iget-boolean v0, v14, LX/0h8g;->LJJ:Z

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "referral_page_enter_from"

    iget-object v0, v14, LX/0h8g;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "is_referral"

    iget-boolean v0, v14, LX/0h8g;->LJJIIZ:Z

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "previousPage"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "previous_page"

    invoke-static {v0, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const-string v0, "is_story_mix_immersive_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_friends_v3_repost"

    iget-boolean v0, v14, LX/0h8g;->LJJIII:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v15}, LX/0h4O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v17

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object v15, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v8, LX/0tRE;

    if-eqz v8, :cond_0

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v13, LX/0h58;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/0h58;-><init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v13, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;LX/0h1O;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            "LX/0h1O;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0h8g;

    move-object/from16 v8, p5

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, LX/0h8g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V

    invoke-virtual {v4, v7}, LX/0h8g;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0h8g;->LJII()Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v9

    new-instance v12, LX/0gxX;

    move-object/from16 v8, p7

    invoke-direct {v12, v8}, LX/0gxX;-><init>(LX/0h1O;)V

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v8}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/054h;->LIZ:LX/054h;

    invoke-static {v7}, LX/0MuU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "self_video_share_list"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 v11, 0x5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(LX/0h8g;LX/0h1O;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/content/Context;I)V

    move-object v13, v10

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0gxX;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v10}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-interface {v8}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0gxf;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v0, LX/0gva;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v10

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/0gva;-><init>(LX/0h1O;Landroid/content/Context;LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0kwr;)V

    invoke-virtual {v9, v8, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "others_video_share_list"

    goto :goto_0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)LX/0h7B;
    .locals 16

    move-object/from16 v7, p1

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "panel_source"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_from"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "page_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, ""

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v4

    :cond_2
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "is_portrait"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz p2, :cond_7

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "group"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07at;->LJIIJ(LX/0h37;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    move-result-object v8

    const/4 v2, 0x1

    :goto_0
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v9, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v10, "share_post_and_group_chat_panel"

    invoke-static {v5, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v0, "group_id"

    invoke-static {v0, v6, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-object v8, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v2, v3, LX/0h7B;->LJIIZILJ:Z

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0h6L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0hFQ;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_3
    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xe2

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v2, v3, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1218df

    iput v0, v3, LX/0h7B;->LJJIII:I

    iput-boolean v2, v3, LX/0h7B;->LJIIZILJ:Z

    iget-object v1, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    new-instance v1, LX/054u;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v1}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    iput-object v0, v3, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0h7B;->LJJJ:Z

    invoke-static {v8}, LX/0gz3;->LIZLLL(Landroid/app/Activity;)LX/0h1a;

    move-result-object v0

    invoke-static {v6, v0, v7, v5}, LX/0gz3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1a;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_8

    :goto_4
    const/4 v2, 0x1

    const-string v14, "share_panel"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v0

    invoke-interface {v0, v8}, LX/07at;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0hFQ;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v0

    invoke-interface {v0}, LX/07at;->LJI()LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_a
    const v0, 0x7f123137

    iput v0, v3, LX/0h7B;->LJJI:I

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    :cond_b
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    iput-object v0, v3, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    return-object v3

    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final LJJIJIIJIL(LX/0h4p;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h4p;",
            ")",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZLLL()LX/0h4q;

    move-result-object v0

    invoke-virtual {v0}, LX/0h4q;->LIZ()LX/0mPL;

    move-result-object v1

    invoke-virtual {p1}, LX/0h4q;->LIZ()LX/0mPL;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZLLL()LX/0h4q;

    move-result-object v0

    invoke-virtual {v0}, LX/0h4q;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0h4q;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    :cond_2
    return-object v5
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0bSO;)Z
    .locals 12

    const v0, 0x316a8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->Companion:LX/0bSJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0bSO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0bSO;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_0
    const/4 v4, 0x1

    :goto_1
    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    invoke-static {p1, p2}, LX/0bSJ;->LIZ(Landroid/content/Context;LX/0bSO;)Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v7, v1, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    iput-boolean v3, v2, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f125e66

    iput v0, v2, LX/0h7B;->LJJI:I

    if-eqz v4, :cond_3

    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJIL(LX/0bSO;)LX/0Pje;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    iget-boolean v0, p2, LX/0bSO;->LJIIL:Z

    if-nez v0, :cond_3

    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIIJ()LX/0PdJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILLIIL()LX/0PdK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3
    new-instance v1, LX/0h7A;

    invoke-direct {v1, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :goto_2
    iget-object v0, v1, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_3
    iget-boolean v0, v1, LX/0h7A;->LJIILJJIL:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p2, LX/0bSO;->LJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return v7

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getOperationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    sget-object v0, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QWz;

    invoke-direct {v1, v4, v5}, LX/0QWz;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJLIJ(LX/0t7j;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;->Companion:LX/0h7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "FRIENDS_TAB"

    const-string v8, "REPOST_FEED"

    const-string v7, "Following"

    const-string v4, ""

    const v6, -0x2bce7a55

    const v5, -0x57bbd6f6

    const v3, -0x5ae6ed8f

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_7

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "friends_feed_empty"

    :goto_0
    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;

    invoke-direct {v0, v1, p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;-><init>(LX/0h37;Ljava/lang/String;)V

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    iput-object v0, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0h7B;->LJJIIJZLJL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    new-instance v0, LX/0QzE;

    invoke-direct {v0, p1, p2}, LX/0QzE;-><init>(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    new-instance v12, LX/0h7A;

    invoke-direct {v12, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v11

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v11, p1, v12, v10}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_0

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_friends"

    :cond_0
    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "zero_following_flag"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "is_non_personalized"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_trans_layer"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "repost_feed"

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_follow"

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "repost_feed_empty"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "following_feed_0_following"

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJIL(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;->Companion:LX/0h3x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const-string v0, "third_party_desc"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "subscribe_invite"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0cAr;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LJ:Ljava/lang/String;

    const-string v0, "subscribe"

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;-><init>(LX/0h37;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "author_name"

    iget-object v0, p2, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, p2, LX/0cAr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "url_for_im_share"

    iget-object v0, p2, LX/0cAr;->LJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p2, LX/0cAr;->LIZLLL:Ljava/lang/String;

    const-string v0, "author_id"

    if-nez v1, :cond_6

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const v0, 0x7f12135b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/0cAr;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "thumb_url"

    iget-object v0, p2, LX/0cAr;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p2, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "subscribe_third_party_desc"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0h7B;->LJJJJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0h7B;->LJJIIJZLJL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJI(Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;)Lcom/ss/android/ugc/aweme/share/improve/channel/SubscribeInviteChannel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v5, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    iput-boolean v2, v3, LX/0h7B;->LJJJIL:Z

    iput-object v4, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h7M;

    invoke-direct {v0, p3}, LX/0h7M;-><init>(LX/0h7v;)V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_6
    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final LJJIZ(LX/0t7j;LX/0h6d;)LX/0h7A;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->Companion:LX/0h6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;-><init>(Landroid/app/Activity;LX/0h6d;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->LJIJJ()LX/0h7A;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/0h8y;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;

    move-result-object v1

    iget-boolean v0, v1, LX/0h7A;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJJJI(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0h9B;->LIZLLL(Landroid/app/Activity;LX/0cAr;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, v1}, LX/0h9B;->LIZJ(Landroid/app/Activity;LX/0cAr;Ljava/util/List;LX/0h7v;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;)LX/0h7A;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f13054c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->shareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->identifier:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final LJJJJJ()LX/0hBe;
    .locals 1

    sget-object v0, LX/0hBe;->LIZ:LX/0hBe;

    return-object v0
.end method

.method public final LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0, p4}, LX/0gz9;->LIZIZ(LX/0h7B;ZLandroid/app/Activity;ZZ)V

    return-void
.end method

.method public final LJJJJL(LX/0t7j;LX/0h7C;)V
    .locals 34

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PaidSeriesSharePackage;->Companion:LX/0h7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "paid_series"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, LX/0h7C;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0h7C;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-wide v14, v0, LX/0h7C;->LIZ:J

    iget-object v2, v0, LX/0h7C;->LIZJ:Ljava/lang/String;

    iget-object v4, v0, LX/0h7C;->LJFF:Ljava/util/List;

    iget-object v13, v0, LX/0h7C;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/0h7C;->LJ:Ljava/lang/String;

    iget-object v5, v0, LX/0h7C;->LJIIIZ:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v18, ""

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object/from16 v18, v7

    :cond_2
    sget-object v20, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->VIDEO:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v27, 0x3c

    move-object/from16 v21, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v24, 0xf4

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v27, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v5}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x3e

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v11, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v10, v2, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v7, v8, v11, v10, v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v8, v6, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v19, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const v6, 0x7f125d07

    move-object/from16 v2, p1

    invoke-virtual {v2, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v12, v16

    const v6, 0x7f125d06

    invoke-virtual {v2, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v16

    const v3, 0x7f125d08

    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x38

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    const/16 v33, 0x1f0

    const/4 v6, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v33}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v16, "paid_series"

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    if-eqz v13, :cond_4

    move-object/from16 v18, v13

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3c

    move-object/from16 v8, v18

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x18

    move-object v15, v3

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v3, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v10, v1, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v4, "thumb_url"

    iget-object v3, v0, LX/0h7C;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h7C;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "author_id"

    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h7C;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v3}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "follow_status"

    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "if_purchase"

    iget-boolean v3, v0, LX/0h7C;->LJIIJ:Z

    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "enter_from"

    iget-object v3, v0, LX/0h7C;->LJI:Ljava/lang/String;

    invoke-static {v4, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "current_page"

    iget-object v3, v0, LX/0h7C;->LJIIJJI:Ljava/lang/String;

    invoke-static {v4, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v3, v0, LX/0h7C;->LJIIL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "series_category"

    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/PaidSeriesSharePackage;->Companion:LX/0h7d;

    iget-boolean v3, v0, LX/0h7C;->LJII:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "1"

    const-string v7, "0"

    if-eqz v3, :cond_7

    move-object v4, v8

    :goto_3
    const-string v3, "is_from_anchor"

    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v3, v0, LX/0h7C;->LJIIIIZZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v8, v7

    :cond_5
    const-string v3, "is_from_bottom_banner"

    invoke-static {v3, v8, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PaidSeriesSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PaidSeriesSharePackage;-><init>(LX/0h37;)V

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    iput-object v3, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v9, LX/0Q60;

    iget-wide v3, v0, LX/0h7C;->LIZ:J

    iget-object v7, v0, LX/0h7C;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v8, v0, LX/0h7C;->LJI:Ljava/lang/String;

    iget-boolean v7, v0, LX/0h7C;->LJII:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v7, v0, LX/0h7C;->LJIIIIZZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v7, v0, LX/0h7C;->LJIIJJI:Ljava/lang/String;

    iget v0, v0, LX/0h7C;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v10, v2

    move-wide v11, v3

    move-object v14, v8

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LX/0Q60;-><init>(LX/0t7j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v1, v6, v5, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v1, v2, v3, v5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_6
    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v4, v7

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public final LJJJJLI(Landroid/app/Activity;J)V
    .locals 11

    const-string v8, "url"

    const-string v7, "live_share_feedback"

    const-string v6, "enter_from"

    const-string v5, "6955"

    const-string v4, "feedback_id"

    const-string v3, "room_id"

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v9, "feedback_post_page_style"

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v10, v2, v0, v9, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getFeHelp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0W9l;

    invoke-direct {v2, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3, v3}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme://webview/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0W9l;

    const-string v0, "aweme://i18n_feedback_input"

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3, v3}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJJJLL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;ZLjava/lang/String;)V
    .locals 40

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixVideosSharePackage;->Companion:LX/0h3w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {v2, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    new-instance v0, LX/0h37;

    invoke-direct {v0}, LX/0h37;-><init>()V

    const-string v1, "mix_videos"

    iput-object v1, v0, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    iput-object v1, v0, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    iput-object v1, v0, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "author_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0h38;->LJFF:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;->isPlaylistTemplateEnabled:Z

    const/4 v15, 0x0

    move-object/from16 v13, p8

    move-object/from16 v1, p3

    move-object/from16 v14, p1

    if-eqz v3, :cond_7

    invoke-static/range {p5 .. p5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    move-object/from16 v19, v10

    :cond_6
    sget-object v21, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->VIDEO:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x3e

    move-object/from16 v22, v18

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-direct/range {v22 .. v28}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v25, 0xf4

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v3, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v34

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "aweme://mix/detail?mix_id="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&user_id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&from_share=true&show_panel=true"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f124338

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v10, v4

    :cond_9
    aput-object v10, v5, v15

    const v4, 0x7f124371

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v8, 0x0

    const/16 v30, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v30

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v7, v6, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v6, v5, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-direct {v12, v4, v7, v6, v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v7, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v14}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v15

    const v4, 0x7f124370

    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v14}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v15

    const v4, 0x7f12436f

    invoke-virtual {v10, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v14}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v1, v4, v38

    const v3, 0x7f1233b7

    invoke-virtual {v10, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x38

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v8, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    const/16 v37, 0x1d0

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v35, v17

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v34, "playlist"

    new-instance v23, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    move-object/from16 v24, v13

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    invoke-direct/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v39, 0x18

    move-object/from16 v35, v31

    move-object/from16 v36, v23

    move-object/from16 v37, v25

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    :goto_3
    iput-object v3, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v4, v0, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    const-string v3, "video_cover"

    invoke-static {v4, v3, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "compilation_id"

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "user_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "sec_user_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "name"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "compilation_name"

    invoke-static {v3, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "aweme_cover_list"

    invoke-static/range {v16 .. v16}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v5, p4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v1, "aid"

    invoke-static {v1, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v1, "context_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_creator"

    move/from16 v6, p7

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_from"

    invoke-static {v1, v13, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixVideosSharePackage;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/MixVideosSharePackage;-><init>(LX/0h37;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iput-object v1, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    iget-object v0, v4, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    new-instance v0, LX/0h2b;

    invoke-direct {v0, v11, v6, v13, v2}, LX/0h2b;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    if-nez v6, :cond_a

    new-instance v0, LX/0Q5u;

    invoke-direct {v0, v5}, LX/0Q5u;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v14, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_b
    return-void
.end method

.method public final LJJJJZ(Landroid/app/Activity;LX/0h6u;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;->Companion:LX/0h6q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h6o;->NORMAL_SHARE:LX/0h6o;

    invoke-static {p1, p2, v0}, LX/0h6q;->LIZ(Landroid/content/Context;LX/0h6u;LX/0h6o;)Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;

    move-result-object v4

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object v4, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, p2, LX/0h6u;->LJIIJJI:Landroid/view/View;

    iget-object v1, v2, LX/0h7B;->LJJLIIIIJ:LX/0h7U;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v6, v1, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    iget-object v0, p2, LX/0h6u;->LJJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0h6v;

    invoke-direct {v0, p2}, LX/0h6v;-><init>(LX/0h6u;)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_0
    iget-object v0, p2, LX/0h6u;->LJIJJLI:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0hRX;

    invoke-direct {v0}, LX/0hRX;-><init>()V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    iget-object v0, p2, LX/0h6u;->LJJ:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Pc2;

    iget-object v0, p2, LX/0h6u;->LJIL:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0Pc2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    iget-object v0, p2, LX/0h6u;->LJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Pbz;

    iget-object v0, p2, LX/0h6u;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v1, v0}, LX/0Pbz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    iget-object v0, v2, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0h6s;

    invoke-direct {v0, p2}, LX/0h6s;-><init>(LX/0h6u;)V

    iput-object v0, v2, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v0, LX/0h6r;

    invoke-direct {v0, p2}, LX/0h6r;-><init>(LX/0h6u;)V

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, p1, v1, v10}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v3, :cond_5

    iget-object v2, p2, LX/0h6u;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xa0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    :cond_5
    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    sget-object v10, LX/0gzK;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;->newUserConfig:Lcom/ss/android/ugc/aweme/share/NewUserConfig;

    if-eqz v0, :cond_e

    iget v2, v0, Lcom/ss/android/ugc/aweme/share/NewUserConfig;->registeredDays:I

    :goto_0
    const/4 v6, 0x0

    if-ltz v2, :cond_d

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v8, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    int-to-long v2, v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    cmp-long v0, v8, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "new_user"

    invoke-static {v0, p3, v1, v2}, LX/0gzK;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;->unLogin:Lcom/ss/android/ugc/aweme/share/UnLoginConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/share/UnLoginConfig;->show:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "un_login"

    invoke-static {v0, p3, v1, v2}, LX/0gzK;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;->noClickConfig:Lcom/ss/android/ugc/aweme/share/NoClickConfig;

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/ss/android/ugc/aweme/share/NoClickConfig;->hideDays:I

    if-gez v5, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/RulesConfig;->noClickConfig:Lcom/ss/android/ugc/aweme/share/NoClickConfig;

    if-eqz v0, :cond_9

    iget v9, v0, Lcom/ss/android/ugc/aweme/share/NoClickConfig;->noClickCount:I

    if-gez v9, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v9, :cond_c

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sget-object v4, LX/0gzK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v3

    if-lt v8, v9, :cond_c

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sget-object v1, LX/0gzK;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v3, v0

    if-lt v3, v5, :cond_f

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_c
    invoke-static {p1}, LX/0hO7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v0

    iget-object v0, v0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePhotoDownloadPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->platforms:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0gyy;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    invoke-direct {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v1, v0}, LX/0gyy;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;)V

    invoke-virtual {v1}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;-><init>(LX/0h37;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;->LLILIL:LX/0h4X;

    move-object v3, p4

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    const-string v0, "no_click_hide"

    invoke-static {v0, p3, v1, v2}, LX/0gzK;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL(Landroid/app/Activity;LX/0cAr;LX/0qv6;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v1

    invoke-static {p1, p2, p4}, LX/0h9B;->LIZLLL(Landroid/app/Activity;LX/0cAr;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, v1}, LX/0h9B;->LIZJ(Landroid/app/Activity;LX/0cAr;Ljava/util/List;LX/0h7v;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;)LX/0h7A;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f13054c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;
    .locals 7

    move-object v3, p4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz p5, :cond_1

    move-object v4, p5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object v1, p2

    move-object v5, p6

    move v2, p1

    invoke-static/range {v0 .. v6}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;LX/0hEh;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;->Companion:LX/0h7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "playlist"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object p3, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;-><init>(LX/0h37;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "process_id"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iput-object v3, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v4, v1, p1, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v4, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    iput-boolean v0, v4, LX/0h7B;->LJJIIJZLJL:Z

    iput-object p4, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v1, p1, v2, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    return-void
.end method

.method public final LJJJZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;[Ljava/lang/String;)LX/0hDf;
    .locals 26

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const/4 v4, 0x4

    const-string v3, "silent share: 5"

    const-string v2, "SilentShare"

    move-object/from16 v18, p5

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    if-eqz v5, :cond_1

    invoke-static {v4, v2, v3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    new-instance v5, LX/0h5U;

    const-string v6, "publish_share_panel"

    const-string v7, "publish_then_share"

    const/4 v9, 0x0

    const/16 v12, 0x7f8

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v5 .. v12}, LX/0h5U;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jdI;Landroid/os/Bundle;Ljava/lang/String;I)V

    invoke-direct {v3, v13, v5}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;-><init>(Landroid/app/Activity;LX/0h5U;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIL()LX/0h7A;

    move-result-object v7

    new-instance v6, LX/0h7B;

    invoke-direct {v6}, LX/0h7B;-><init>()V

    iget-object v2, v7, LX/0h7A;->LIZ:Ljava/util/List;

    iput-object v2, v6, LX/0h7B;->LIZ:Ljava/util/List;

    iget-object v2, v7, LX/0h7A;->LIZIZ:LX/0hCh;

    iput-object v2, v6, LX/0h7B;->LIZIZ:LX/0hCh;

    iget-object v2, v7, LX/0h7A;->LIZJ:LX/0hCm;

    iput-object v2, v6, LX/0h7B;->LIZJ:LX/0hCm;

    iget-object v2, v7, LX/0h7A;->LIZLLL:LX/0h4L;

    iput-object v2, v6, LX/0h7B;->LIZLLL:LX/0h4L;

    iget-object v2, v7, LX/0h7A;->LJ:Ljava/util/List;

    iput-object v2, v6, LX/0h7B;->LJ:Ljava/util/List;

    iget-object v2, v7, LX/0h7A;->LJII:LX/0hCh;

    iput-object v2, v6, LX/0h7B;->LJIIIIZZ:LX/0hCh;

    iget-object v5, v7, LX/0h7A;->LJIIIIZZ:LX/0hCm;

    iput-object v5, v6, LX/0h7B;->LJIIIZ:LX/0hCm;

    iget-object v4, v7, LX/0h7A;->LJIIIZ:LX/0hCm;

    iput-object v4, v6, LX/0h7B;->LJIIJ:LX/0hCm;

    iget-object v2, v7, LX/0h7A;->LJFF:Ljava/util/List;

    iput-object v2, v6, LX/0h7B;->LJFF:Ljava/util/List;

    iget-object v2, v7, LX/0h7A;->LJI:Ljava/util/List;

    iput-object v2, v6, LX/0h7B;->LJII:Ljava/util/List;

    iget-object v2, v7, LX/0h7A;->LJIIJ:LX/0hCh;

    iput-object v2, v6, LX/0h7B;->LJIIJJI:LX/0hCh;

    iget-object v2, v7, LX/0h7A;->LJIIJJI:LX/0hCh;

    iput-object v2, v6, LX/0h7B;->LJIIL:LX/0hCh;

    iput-object v5, v6, LX/0h7B;->LJIILIIL:LX/0hCm;

    iput-object v4, v6, LX/0h7B;->LJIILJJIL:LX/0hCm;

    iget-boolean v2, v7, LX/0h7A;->LJIILJJIL:Z

    iput-boolean v2, v6, LX/0h7B;->LJIILLIIL:Z

    iget-boolean v2, v7, LX/0h7A;->LJIILL:Z

    iput-boolean v2, v6, LX/0h7B;->LJIIZILJ:Z

    iget v2, v7, LX/0h7A;->LJIILLIIL:I

    iput v2, v6, LX/0h7B;->LJJI:I

    iget v2, v7, LX/0h7A;->LJIIZILJ:I

    iput v2, v6, LX/0h7B;->LJJIFFI:I

    iget v2, v7, LX/0h7A;->LJIJ:F

    iput v2, v6, LX/0h7B;->LJJII:F

    iget v2, v7, LX/0h7A;->LJIJI:I

    iput v2, v6, LX/0h7B;->LJJIII:I

    iget-boolean v2, v7, LX/0h7A;->LJIJJLI:Z

    iput-boolean v2, v6, LX/0h7B;->LJJIIJZLJL:Z

    iget-object v2, v7, LX/0h7A;->LJIL:Landroid/view/View;

    iput-object v2, v6, LX/0h7B;->LJJIJIL:Landroid/view/View;

    iget-object v2, v7, LX/0h7A;->LJJ:LX/0h8k;

    iput-object v2, v6, LX/0h7B;->LJJIJL:LX/0h8k;

    iget-object v2, v7, LX/0h7A;->LJJI:LX/0h5b;

    iput-object v2, v6, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iget-object v2, v7, LX/0h7A;->LJJIFFI:LX/0hGR;

    iput-object v2, v6, LX/0h7B;->LJJIL:LX/0hGR;

    iget-object v2, v7, LX/0h7A;->LJJII:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/0h7B;->LJJIZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v7, LX/0h7A;->LJJIII:Z

    iput-boolean v2, v6, LX/0h7B;->LJJJ:Z

    iget v2, v7, LX/0h7A;->LJJIIJ:F

    iput v2, v6, LX/0h7B;->LJJJI:F

    iget-boolean v2, v7, LX/0h7A;->LJJIIZI:Z

    iput-boolean v2, v6, LX/0h7B;->LJJJJI:Z

    iget v2, v7, LX/0h7A;->LJJIJ:I

    iput v2, v6, LX/0h7B;->LJJJJIZL:I

    iget-boolean v2, v7, LX/0h7A;->LJJIZ:Z

    iput-boolean v2, v6, LX/0h7B;->LJJJJJ:Z

    iget-object v2, v7, LX/0h7A;->LJJJ:Ljava/lang/String;

    iput-object v2, v6, LX/0h7B;->LJJJJJL:Ljava/lang/String;

    iget-boolean v2, v7, LX/0h7A;->LJJJI:Z

    iput-boolean v2, v6, LX/0h7B;->LJJJJL:Z

    iget-boolean v2, v7, LX/0h7A;->LJJJLL:Z

    iput-boolean v2, v6, LX/0h7B;->LJJL:Z

    iget-object v2, v7, LX/0h7A;->LJJJLZIJ:Ljava/lang/String;

    iput-object v2, v6, LX/0h7B;->LJJLI:Ljava/lang/String;

    iget-boolean v2, v7, LX/0h7A;->LJJJJIZL:Z

    iput-boolean v2, v6, LX/0h7B;->LJJJJLI:Z

    iget-object v2, v7, LX/0h7A;->LJJJJL:Landroid/graphics/drawable/Drawable;

    iput-object v2, v6, LX/0h7B;->LJJJJZ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, LX/0h7A;->LJJJJLI:Ljava/lang/String;

    iput-object v2, v6, LX/0h7B;->LJJJJZI:Ljava/lang/String;

    iget-object v2, v7, LX/0h7A;->LJJJJLL:Ljava/lang/String;

    iput-object v2, v6, LX/0h7B;->LJJJLIIL:Ljava/lang/String;

    iget-object v2, v7, LX/0h7A;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/0h7B;->LJJJLL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/0h7A;->LJJJJZI:Ljava/lang/Boolean;

    iput-object v2, v6, LX/0h7B;->LJJJLZIJ:Ljava/lang/Boolean;

    iget-object v2, v7, LX/0h7A;->LJJJLIIL:Ljava/lang/Boolean;

    iput-object v2, v6, LX/0h7B;->LJJJZ:Ljava/lang/Boolean;

    iget-object v2, v7, LX/0h7A;->LJJJJJ:LX/0mTi;

    iput-object v2, v6, LX/0h7B;->LJJJJLL:LX/0mTi;

    iget-object v2, v7, LX/0h7A;->LJJJIL:LX/0yVo;

    iput-object v2, v6, LX/0h7B;->LJIJJ:LX/0yVo;

    iget-object v2, v7, LX/0h7A;->LJJJJ:Ljava/util/Comparator;

    iput-object v2, v6, LX/0h7B;->LJIJJLI:Ljava/util/Comparator;

    iget-boolean v2, v7, LX/0h7A;->LJJIJIIJIL:Z

    iput-boolean v2, v6, LX/0h7B;->LJJIIZ:Z

    iget-object v2, v7, LX/0h7A;->LJJIJIL:Ljava/lang/Integer;

    iput-object v2, v6, LX/0h7B;->LJJIIZI:Ljava/lang/Integer;

    iget-object v2, v7, LX/0h7A;->LJJIJL:Ljava/lang/Integer;

    iput-object v2, v6, LX/0h7B;->LJJIJ:Ljava/lang/Integer;

    iget-boolean v2, v7, LX/0h7A;->LJJIJLIJ:Z

    iput-boolean v2, v6, LX/0h7B;->LJJIJIIJI:Z

    iget-wide v4, v7, LX/0h7A;->LJJIL:J

    iput-wide v4, v6, LX/0h7B;->LJJIJIIJIL:J

    iget-object v2, v7, LX/0h7A;->LJJJZ:LX/0h7U;

    iget-object v2, v2, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/0h7B;->LJJLIIIIJ:LX/0h7U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v2, v7, LX/0h7A;->LJJJJI:LX/0hDp;

    iput-object v2, v6, LX/0h7B;->LJJLIIIJLLLLLLLZ:LX/0hDp;

    iget-boolean v2, v7, LX/0h7A;->LJJLIIIJLLLLLLLZ:Z

    iput-boolean v2, v6, LX/0h7B;->LJJLJLI:Z

    iget-boolean v2, v7, LX/0h7A;->LJJLIIJ:Z

    iput-boolean v2, v6, LX/0h7B;->LJJLJ:Z

    iget-object v2, v7, LX/0h7A;->LJJLIIIJLJLI:LX/0CvR;

    iput-object v2, v6, LX/0h7B;->LJJLIL:LX/0CvR;

    iget-object v2, v7, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    iput-object v2, v6, LX/0h7B;->LJJLL:Ljava/lang/Boolean;

    iput-object v3, v6, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, LX/09b9;->LIZ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v6, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v4, LX/0h7A;

    invoke-direct {v4, v6}, LX/0h7A;-><init>(LX/0h7B;)V

    new-instance v3, LX/0hDf;

    new-instance v2, LX/0IyM;

    invoke-direct {v2, v13}, LX/0IyM;-><init>(LX/0t7j;)V

    move-object v15, v13

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object v14, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/0hDf;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0h7A;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IyM;)V

    iput-object v8, v3, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0hCs;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    return-object v3

    :cond_1
    invoke-static {v4, v2, v3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const-string v24, "after_post"

    const/16 v21, -0x1

    const-string v22, ""

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v23, v22

    move/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v12

    new-instance v11, LX/0h7B;

    invoke-direct {v11}, LX/0h7B;-><init>()V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v4

    const-string v2, "post_page"

    invoke-interface {v4, v12, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v2

    invoke-static {v2, v11}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    :cond_2
    sget-object v2, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v2, v1, v8, v12, v3}, LX/16m4;->Hf(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)V

    const-string v14, "release"

    const-string v15, "publish_then_share"

    const-string v2, "whatsapp_status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-object v10, v8

    move/from16 v16, v3

    invoke-static/range {v10 .. v17}, LX/0h8v;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iput-object v12, v11, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v2, LX/0h6D;

    invoke-direct {v2, v8}, LX/0h6D;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v2, v11, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v4, LX/0hDf;

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v11}, LX/0h7A;-><init>(LX/0h7B;)V

    new-instance v2, LX/0IyM;

    invoke-direct {v2, v13}, LX/0IyM;-><init>(LX/0t7j;)V

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object v14, v4

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/0hDf;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0h7A;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IyM;)V

    iput-object v8, v4, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, LX/0hCs;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    return-object v4
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            ">(TP;",
            "Landroid/app/Activity;",
            "LX/0h4p;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/share/ShareServiceImpl;->LJJIJIIJIL(LX/0h4p;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    move-result-object v7

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;

    move-result-object v6

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJFF(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareTitleProtocol;

    move-result-object v10

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;

    move-result-object v9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-object p1, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h7i;

    invoke-interface {v0, v3}, LX/0h7i;->kd(LX/0h7B;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->jS1()LX/0hGR;

    move-result-object v0

    iput-object v0, v3, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v0, LX/0h5c;

    invoke-direct {v0, v7, v2, v6}, LX/0h5c;-><init>(Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;)V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "share_panel"

    :cond_2
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareTitleProtocol;->Ol1()I

    move-result v0

    iput v0, v3, LX/0h7B;->LJJI:I

    new-instance v0, LX/04qj;

    invoke-direct {v0, v1}, LX/04qj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    new-instance v2, LX/054u;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    iput-object v0, v3, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    const/4 v0, 0x0

    invoke-interface {v2, p2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0hOC;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0hOC;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v11, 0x200

    move-object/from16 v8, p10

    move-object/from16 v10, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0hO7;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hOC;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;LX/0bSO;)V
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->Companion:LX/0bSJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    move-object/from16 v8, p2

    iget-object v0, v8, LX/0bSO;->LJIIJJI:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/0bSJ;->LIZ(Landroid/content/Context;LX/0bSO;)Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    move-result-object v9

    iput-object v9, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v0, v13, v3, v2}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v0, LX/0h7B;->LJJIIJZLJL:Z

    if-eqz v5, :cond_0

    iput-boolean v1, v0, LX/0h7B;->LJIILLIIL:Z

    :cond_0
    const v2, 0x7f125e66

    iput v2, v0, LX/0h7B;->LJJI:I

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v2, v13}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v0, v2}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    new-instance v2, LX/0h7G;

    invoke-direct {v2, v8}, LX/0h7G;-><init>(LX/0bSO;)V

    iput-object v2, v0, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    const-class v12, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v16, 0xe

    const/4 v4, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, v8, LX/0bSO;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v8, LX/0bSO;->LJIIJJI:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-nez v5, :cond_4

    const-class v12, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v3, :cond_4

    invoke-interface {v3, v8}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJIL(LX/0bSO;)LX/0Pje;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3
    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-boolean v3, v8, LX/0bSO;->LJIIL:Z

    if-nez v3, :cond_6

    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v3

    if-nez v3, :cond_6

    const-class v12, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIIJ()LX/0PdJ;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_5
    const-class v12, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    move v14, v13

    move v15, v13

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILLIIL()LX/0PdK;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS13S0600000_20;

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS13S0600000_20;-><init>(LX/00zH;Landroid/content/Context;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;LX/00zH;LX/00zH;I)V

    iget-boolean v3, v8, LX/0bSO;->LJFF:Z

    if-nez v3, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->channelHook:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0h7F;

    invoke-direct {v2, v8, v5}, LX/0h7F;-><init>(LX/0bSO;Lkotlin/jvm/internal/AwS13S0600000_20;)V

    iput-object v2, v0, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v3, v8, LX/0bSO;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v13

    iget-object v3, v8, LX/0bSO;->LIZJ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v1

    iget-object v2, v8, LX/0bSO;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_make_public"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v3

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0h7A;

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJ(Lcom/bytedance/common/utility/collection/WeakHandler;LX/0t7j;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/0h8y;->LJFF(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Landroid/app/Activity;LX/0h7E;LX/0h8S;LX/0h8P;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;->Companion:LX/0h43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v5

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v3, v4, p1, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    iput-boolean v4, v3, LX/0h7B;->LJJJJ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    new-instance v6, LX/0h37;

    invoke-direct {v6}, LX/0h37;-><init>()V

    const-string v0, "product"

    iput-object v0, v6, LX/0h38;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0h7E;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0h7E;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v6, LX/0h38;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12291e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12291f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0h38;->LJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "product_id"

    iget-object v0, p2, LX/0h7E;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_title"

    iget-object v0, p2, LX/0h7E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_price"

    iget-object v0, p2, LX/0h7E;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_sales"

    iget-object v0, p2, LX/0h7E;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_query_params"

    iget-object v0, p2, LX/0h7E;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_picture"

    iget-object v0, p2, LX/0h7E;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "seller_name"

    iget-object v0, p2, LX/0h7E;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "seller_avatar"

    iget-object v0, p2, LX/0h7E;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p2, LX/0h7E;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/0h7B;->LJJJJLI:Z

    iput-boolean v4, v3, LX/0h7B;->LJJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS434S0200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS434S0200000_20;-><init>(LX/0h7E;Landroid/app/Activity;I)V

    iput-object v1, v3, LX/0h7B;->LJJJJLL:LX/0mTi;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "hide_custom_view_when_panel_height_rise"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iput-object v2, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const-string v0, ""

    invoke-interface {v5, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    iput-boolean v4, v3, LX/0h7B;->LJJJJJ:Z

    const-string v0, "#D9000000"

    iput-object v0, v3, LX/0h7B;->LJJJJJL:Ljava/lang/String;

    iput-object p3, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iput-object p4, v3, LX/0h7B;->LJJIL:LX/0hGR;

    iput-object p5, v3, LX/0h7B;->LJJZ:Ljava/lang/String;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    const-string v0, "is_portrait"

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0h3h;->LIZ:Z

    const-string v1, "event_type"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "enter_method"

    const-string v0, "normal_share"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "page_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const/4 v1, 0x0

    const-string v20, ""

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v21

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v10, LX/0h7B;

    invoke-direct {v10}, LX/0h7B;-><init>()V

    iput-object v2, v10, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v5, 0x0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v10, v5, v0, v3, v5}, LX/0gz9;->LIZIZ(LX/0h7B;ZLandroid/app/Activity;ZZ)V

    iput-boolean v5, v10, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1239d2

    iput v0, v10, LX/0h7B;->LJJI:I

    invoke-static {v6}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v10, LX/0h7B;->LJJIIJZLJL:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "is_friend_private"

    const-string v0, "true"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    new-instance v0, LX/0h3g;

    invoke-direct {v0, v8, v12, v6, v13}, LX/0h3g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, v10, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iput-boolean v5, v10, LX/0h7B;->LJJJJJ:Z

    const-string v0, "long_press"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/0h7B;->LJJJJL:Z

    sget-boolean v0, LX/0h3h;->LIZ:Z

    iput-boolean v0, v10, LX/0h7B;->LJJJIL:Z

    new-instance v5, LX/0hHu;

    const-string v15, "share_board"

    sget-boolean v20, LX/0h3h;->LIZ:Z

    sget-object v22, LX/0hCh;->HORIZONTAL:LX/0hCh;

    const-string v16, ""

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v23}, LX/0hHu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0h7B;LX/0MhB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0hCh;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {v5}, LX/0hHu;->LJJJJLL()V

    invoke-static {v10, v13, v6}, LX/0hBv;->LIZIZ(LX/0h7B;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v10}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    const v0, 0x7f13054c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean v3, v10, LX/0h7B;->LJIILLIIL:Z

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x0

    move-object v7, p7

    move-object v6, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0h8y;->LJFF(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 8

    sget-object v1, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v1}, LX/0hA5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0hA5;->LJII()V

    return-void

    :cond_0
    sget-boolean v0, LX/0hBB;->LIZIZ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    sput-boolean v4, LX/0hBB;->LIZ:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-boolean v2, LX/0hBB;->LIZIZ:Z

    sget-object v5, LX/0hBB;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v1, v5, v2, v0}, LX/0hBc;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;

    move-result-object v2

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, LX/0hBB;->LJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0NE0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/0hB0;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hBB;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0NE0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v4, -0x1

    move v3, v2

    invoke-static/range {v2 .. v7}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10XB;->cancel()V

    :cond_5
    sget-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    const/4 v0, 0x0

    sput-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0t7j;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v7, "prop_page"

    const-string v8, "prop_page_share"

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;->Companion:LX/0h5a;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/16 v13, 0x600

    move-object/from16 v12, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v2, p1

    invoke-static/range {v1 .. v13}, LX/0h5a;->LIZ(LX/0h5a;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)LX/0h7A;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v2, v1, v11}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;Landroid/os/Bundle;)LX/0hDW;
    .locals 18

    new-instance v12, LX/0h8g;

    move-object/from16 v1, p5

    move-object/from16 v16, p4

    move-object/from16 v5, p3

    move-object/from16 v14, p2

    move-object/from16 v6, p1

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/0h8g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V

    invoke-virtual {v12, v5}, LX/0h8g;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    iget v7, v12, LX/0h8g;->LJI:I

    iget-object v8, v12, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v9, v12, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v12, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    iget-boolean v11, v12, LX/0h8g;->LJFF:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_video_only"

    iget-boolean v0, v12, LX/0h8g;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "follow_status"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_show_message_button"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageButton()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v5, v3}, LX/0h4O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v0

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object v3, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v12, v2, v3, v0}, LX/0h8g;->LIZJ(LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-virtual {v12, v3, v2, v0}, LX/0h8g;->LIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-virtual {v12, v3, v2, v0}, LX/0h8g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-static {v5}, LX/0h8g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_1

    instance-of v0, v14, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    iget-object v0, v12, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0h8g;->LJIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V

    invoke-virtual {v12, v3}, LX/0h8g;->LJIILIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V

    iget-object v0, v12, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0hBv;->LIZIZ(LX/0h7B;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v12, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v12, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v12, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v12, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/0h8g;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    const v4, 0x7f130546

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v6, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJLIJ(Landroid/app/Activity;LX/0h7A;I)LX/0hGG;

    move-result-object v2

    new-instance v0, LX/0h64;

    invoke-direct {v0, v12, v2}, LX/0h64;-><init>(LX/0h8g;LX/0hDW;)V

    iput-object v0, v2, LX/0hDW;->LLJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/0h62;

    invoke-direct {v0, v3, v12, v2}, LX/0h62;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h8g;LX/0hDW;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->interceptChannelClick:LX/0gyL;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1304f3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    invoke-virtual {v2}, LX/0hDW;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v2

    :cond_5
    iget-object v1, v12, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0h8g;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const v4, 0x7f13054c

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p3, p2, v0}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    return-void
.end method

.method public final LJJLIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "//share/user_qrcode"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "extra_enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_enter_method"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V
    .locals 22

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;->Companion:LX/0h42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v3, LX/0h37;

    invoke-direct {v3}, LX/0h37;-><init>()V

    const-string v0, "live_event"

    iput-object v0, v3, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v3, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getShareURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v3, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;-><init>(LX/0h37;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_title"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_start_time"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_internal_share_url"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getInternalURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getOrganizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v6, v5

    :cond_4
    move-object v1, v5

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_event_author_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "live_event_is_anchor"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;->isAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "live_event_author_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "live_event_author_verify_info"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "live_event_author_enterprise"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_5
    const-string v0, "live_event_author_avatar"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_is_from_multi_guest_live_event"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "friend_only"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v7, 0xa

    move-object/from16 v8, p5

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$ResponseData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$ResponseData;->invitedUsers:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$InvitedListUser;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$InvitedListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v1, v5

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v4, v5

    if-eqz v8, :cond_12

    :cond_b
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$ResponseData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$ResponseData;->registeredUsers:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;

    new-instance v10, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_b
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v8, v0

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->registeredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-boolean v1, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->alreadyRead:Z

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v17

    :goto_c
    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v17, v5

    goto :goto_c

    :cond_e
    move-object v13, v5

    goto :goto_b

    :cond_f
    move-object v12, v5

    goto :goto_a

    :cond_10
    move-object v11, v5

    goto :goto_9

    :cond_11
    move-object v5, v6

    :cond_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v15

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    move-wide/from16 v19, p3

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)V

    :cond_13
    return-void
.end method

.method public final shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 31

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;->Companion:LX/0h3x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    const-string v1, "third_party_desc"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v1, "third_party_title"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v6

    :cond_2
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v1, "sender_preview_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v6

    :cond_4
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v1, "receiver_preview_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v6

    :cond_6
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v1, "quote_preview_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v6

    :cond_8
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v1, "title_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v6

    :cond_a
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const-string v1, "title_key_args"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v1, "desc_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    :cond_d
    move-object v13, v6

    :cond_e
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v1, "desc_key_args"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_f
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    const-string v1, "sender_preview_text_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    :cond_11
    move-object v15, v6

    :cond_12
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    const-string v1, "sender_preview_text_key_args"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_14

    :cond_13
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    const-string v1, "receiver_preview_text_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    :cond_15
    move-object/from16 v17, v6

    :cond_16
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_17

    const-string v1, "receiver_preview_text_key_args"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    if-nez v18, :cond_18

    :cond_17
    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    const-string v1, "quote_preview_text_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1a

    :cond_19
    move-object/from16 v19, v6

    :cond_1a
    iget-object v3, v0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    const-string v1, "quote_preview_text_key_args"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_1c

    :cond_1b
    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    new-instance v10, LX/0bIc;

    invoke-direct/range {v10 .. v20}, LX/0bIc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v14

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v3, "subscribe_link"

    iput-object v3, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iput-object v5, v1, LX/0h38;->LJ:Ljava/lang/String;

    iput-object v3, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v6

    :cond_1d
    iput-object v4, v1, LX/0h38;->LJFF:Ljava/lang/String;

    const-string v25, "subscribe_link"

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v0, LX/0cAr;->LJIIL:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v21, 0x3e

    move-object v15, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v0, LX/0cAr;->LJIIJ:Ljava/lang/String;

    if-nez v5, :cond_1e

    move-object v5, v6

    :cond_1e
    invoke-direct {v13, v5, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v0, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object v6, v5

    :cond_1f
    invoke-direct {v12, v6, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-direct {v4, v10, v13, v12, v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v5, v0, LX/0cAr;->LJJJJ:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v6, v10, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, LX/0cAr;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v24, 0x3e

    move-object/from16 v16, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v24

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 v23, 0xfe

    move-object v15, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v10, v9, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v9, v8, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v0, v7, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x38

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v14}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x1

    invoke-direct {v8, v2, v7, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v9, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v18, 0x1d0

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    move-object/from16 v16, v15

    move-object v13, v4

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v18, "subscribe_link"

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v30, 0x18

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v24, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v5

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v4, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;-><init>(LX/0h37;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iput-boolean v0, v4, LX/0h7B;->LJJJJ:Z

    iput-boolean v0, v4, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v4, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v1

    invoke-static {v1, v4}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    const/4 v1, 0x7

    invoke-static {v4, v5, v2, v1}, LX/0gzB;->LIZ(LX/0h7B;ZLandroid/app/Activity;I)V

    iput-boolean v0, v4, LX/0h7B;->LJJJIL:Z

    iput-object v6, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h7Q;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0h7Q;-><init>(LX/0h7v;)V

    iput-object v0, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h7R;

    invoke-direct {v0, v1}, LX/0h7R;-><init>(LX/0h7v;)V

    iput-object v0, v4, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const v0, 0x7f130546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2, v11}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_20
    move-object v5, v2

    goto/16 :goto_0
.end method
