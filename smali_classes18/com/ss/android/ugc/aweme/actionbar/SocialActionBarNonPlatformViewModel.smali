.class public final Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;
.super Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04ib;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LL:Ljava/util/List;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZ:LX/0bV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bV3;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LJ()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x2

    const-string v0, "tt_im_actionbar_v"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_action_bar_config_exist"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "check_action_bar_config"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-nez v5, :cond_5

    invoke-static {}, LX/0bV3;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;I)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/0bV4;->LIZ(Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;ZLX/0PBK;LX/15Bj;Lkotlin/jvm/internal/AwS527S0100000_17;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->lu2(Ljava/util/List;)V

    return-void
.end method

.method public final iu2()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILL:LX/03JO;

    return-object v0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04ib;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->lu2(Ljava/util/List;)V

    return-void
.end method

.method public final lu2(Ljava/util/List;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04ib;

    iget-object v0, v0, LX/04ib;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, LX/04ib;

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    iget-boolean v0, v5, LX/04ib;->LIZIZ:Z

    move/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->type:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->actionSchema:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->title:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->icon:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->iconDark:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->id:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->resourceId:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->displayName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->width:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->height:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->staticUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->animateUrl:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->staticType:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->animateType:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->displayNameLang:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->resourceName:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->lightInteractionName:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->flipIconOnRTL:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->bizExtra:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->extraMobParams:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->buttonId:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->sortLogic:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->clickActionSchema:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->scpBizExtra:Ljava/util/Map;

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move/from16 v39, v39

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    move-object/from16 v22, v44

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-virtual/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
