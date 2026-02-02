.class public final LX/0hKT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZZZ)V
    .locals 12

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;->getShareList()Ljava/util/List;

    move-result-object v6

    :goto_1
    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_vibe_extra_param"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0JHf;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_0
    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    sget-object v2, LX/0JG5;->Companion:LX/0JG6;

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JG6;->LIZ(I)LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_3
    :goto_4
    move-object v11, v7

    :goto_5
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILL()LX/0hMj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hMj;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPhotoSwap()Z

    move-result v0

    if-ne v0, v3, :cond_f

    :cond_5
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez p2, :cond_e

    invoke-static {v9}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    :goto_9
    if-nez p3, :cond_d

    invoke-static {v9}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    :goto_a
    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    if-nez p0, :cond_c

    const/4 v10, 0x0

    :cond_6
    :goto_b
    if-nez v6, :cond_7

    move-object v6, v11

    :cond_7
    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->value:I

    if-ne v0, v3, :cond_b

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->maxContacts:I

    if-lez v0, :cond_b

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->maxContacts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-static {p0}, LX/0h45;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "private_screenshot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    const/4 v4, 0x0

    :goto_d
    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "filter_self"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_8
    invoke-static {p0}, LX/0hLl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0hLm;

    move-result-object v7

    :cond_9
    new-instance v0, LX/0hNj;

    invoke-direct {v0, v3, v10}, LX/0hNj;-><init>(IZ)V

    iput-boolean v2, v0, LX/0hNj;->LJIIJJI:Z

    iput-boolean v8, v0, LX/0hNj;->LJIJJ:Z

    iput-boolean v9, v0, LX/0hNj;->LJIJI:Z

    iput-object v6, v0, LX/0hNj;->LJJI:Ljava/util/List;

    iput v11, v0, LX/0hNj;->LJIL:I

    iput-boolean v4, v0, LX/0hNj;->LJIILJJIL:Z

    iput-object v7, v0, LX/0hNj;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v0, LX/0hNj;->LJIILIIL:Z

    iput-boolean v9, v0, LX/0hNj;->LJJ:Z

    sput-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    return-void

    :cond_a
    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    const/16 v11, 0x3c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_friend_private"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "is_video_only"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    goto/16 :goto_b

    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_e
    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_f
    invoke-static {v9}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_11
    move-object v9, v7

    goto/16 :goto_6

    :cond_12
    const-string v0, "to_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "shared_feed"

    invoke-virtual {v1, v2, v7, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5
.end method
