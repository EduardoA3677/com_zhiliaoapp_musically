.class public LY/ACListenerS7S2200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS7S2200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS7S2200000_10;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS7S2200000_10;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACListenerS7S2200000_10;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS7S2200000_10;Landroid/view/View;)V
    .locals 18

    sget-boolean v0, LX/08So;->LIZ:Z

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_4

    iget-object v0, v2, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MjG;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_0
    iget-object v3, v2, LY/ACListenerS7S2200000_10;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "poi_tag"

    iget-object v0, v2, LY/ACListenerS7S2200000_10;->s0:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v2, LY/ACListenerS7S2200000_10;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v2, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0MjG;

    iget-object v9, v2, LY/ACListenerS7S2200000_10;->s0:Ljava/lang/String;

    iget-object v10, v2, LY/ACListenerS7S2200000_10;->s1:Ljava/lang/String;

    sget-object v1, LX/0kV5;->LIZ:LX/0kV5;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoTag()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSchema()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    const/16 v17, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 p0, v11

    move/from16 p1, v17

    invoke-static/range {v4 .. v19}, LX/0kV5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kUj;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    :cond_0
    iget-object v5, v2, LY/ACListenerS7S2200000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v2, LY/ACListenerS7S2200000_10;->s0:Ljava/lang/String;

    iget-object v4, v2, LY/ACListenerS7S2200000_10;->s1:Ljava/lang/String;

    iget-object v0, v2, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MjG;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dist_poi_entrance_type"

    const-string v0, "tag"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dist_poi_entrance_subtype"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "poi_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0kWT;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v2, v11}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_dist_poi_entrance_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2
    move-object v1, v11

    goto :goto_2

    :cond_3
    move-object v5, v11

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MjG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS7S2200000_10;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS7S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N02;

    iget-object v5, p0, LY/ACListenerS7S2200000_10;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACListenerS7S2200000_10;->l3:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, LY/ACListenerS7S2200000_10;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v0, LX/0N06;

    invoke-direct {v0, v3}, LX/0N06;-><init>(LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZIZ(LX/0N06;)LX/0PL1;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, LX/0PL1;->LIZ([Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/cla/et/newet/SaveNotTranslateLangsEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/cla/et/newet/SaveNotTranslateLangsEvent;-><init>()V

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_translate_langs"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ", "

    move-object v13, v7

    move-object v14, v7

    move-object p0, v7

    move/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prev_not_translate_langs"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "toast"

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    :cond_0
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LIZJ(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLILLLLZI(J)V

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJLJJL()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS7S2200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS7S2200000_10;

    invoke-static {v0, p1}, LY/ACListenerS7S2200000_10;->onClick$1(LY/ACListenerS7S2200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS7S2200000_10;

    invoke-static {v0, p1}, LY/ACListenerS7S2200000_10;->onClick$0(LY/ACListenerS7S2200000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
