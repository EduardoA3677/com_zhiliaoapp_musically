.class public final LX/0h6G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

.field public final synthetic LIZIZ:LX/0h7A;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;LX/0h7A;)V
    .locals 0

    iput-object p1, p0, LX/0h6G;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iput-object p2, p0, LX/0h6G;->LIZIZ:LX/0h7A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_24

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_24

    const-string v0, "external_share_group_invitation_fail"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0h6G;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->LLILZLL:LX/0hCV;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1231c0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    if-nez v1, :cond_0

    :cond_2
    iget-object v0, v6, LX/0h6G;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v6, LX/0h6G;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-static {v5, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0h6L;->LIZJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v6

    iget-object v6, v6, LX/07c9;->LLILL:LX/0h7A;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v6, "expired_at"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    :cond_4
    invoke-interface {v9, v4, v8}, LX/07at;->LIZJ(LX/0h1O;Landroid/view/View;)V

    :cond_5
    const-class v14, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const-string v6, ""

    if-eqz v11, :cond_b

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->LLIZ:LX/0i9S;

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v7

    iget-object v7, v7, LX/07c9;->LLILIL:LX/0i9S;

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v6

    :cond_8
    invoke-interface {v11, v7}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v7

    iget-object v7, v7, LX/07c9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v6

    :cond_a
    new-instance v8, Lkotlin/Pair;

    const-string v7, "group_id"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const v7, 0x7f1257dc

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f125e41

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_b
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1f

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    const-string v7, "enter_from"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v6

    if-eqz v3, :cond_e

    :cond_d
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_e

    const-string v7, "enter_method"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v6

    :cond_f
    sget-object v8, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    instance-of v7, v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v7, :cond_22

    move-object v7, v3

    check-cast v7, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_2
    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    new-instance v7, LX/0hMO;

    invoke-direct {v7}, LX/0hMO;-><init>()V

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v9, v7, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v11, v7, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v3, :cond_21

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_21

    const-string v10, "share_url"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iput-object v10, v7, LX/0hMO;->LJLJJL:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v6

    :cond_11
    iput-object v10, v7, LX/0hMO;->LJJLIIIJ:Ljava/lang/String;

    if-eqz v8, :cond_20

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v7, LX/0hMO;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v11, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIL(Ljava/lang/String;)LX/02Ik;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iput v10, v7, LX/0hMO;->LJJLIIIJJIZ:I

    if-eqz v3, :cond_12

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_12

    const-string v10, "share_form"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    const-string v10, "video_form"

    :cond_13
    iput-object v10, v7, LX/0hMO;->LLFFF:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_14

    const-string v10, "now_type"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    move-object v10, v6

    :cond_15
    iput-object v10, v7, LX/0hMO;->LJJLIIIJL:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_16

    const-string v10, "OG_type"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    move-object v10, v6

    :cond_17
    iput-object v10, v7, LX/0hMO;->LJJLIIIJLJLI:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_18

    const-string v2, "is_today"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_18
    iput v2, v7, LX/0hMO;->LJJLIIIJLLLLLLLZ:I

    if-eqz v3, :cond_19

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_19

    const-string v2, "is_self"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    move-object v2, v6

    :cond_1a
    iput-object v2, v7, LX/0hMO;->LJJLIL:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_1b

    const-string v2, "privacy_setting"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v6

    :cond_1c
    iput-object v2, v7, LX/0hMO;->LJJLJ:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1d

    const-string v2, "panel_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v6, v2

    :cond_1d
    iput-object v6, v7, LX/0hMO;->LJL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    if-eqz v8, :cond_1e

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, LY/ARunnableS5S2100000_20;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v7, v9, v2}, LY/ARunnableS5S2100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    invoke-interface {v4}, LX/0h1O;->LJIJJ()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0MuM;->LJ(Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/07cA;

    invoke-direct {v2, v0, v1, v5, v13}, LX/07cA;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_20
    move-object v10, v13

    goto/16 :goto_4

    :cond_21
    move-object v10, v13

    goto/16 :goto_3

    :cond_22
    move-object v7, v13

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0h6H;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/0h6H;

    iget v2, v6, LX/0h6H;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0h6H;->LLILLL:I

    :goto_0
    iget-object v4, v6, LX/0h6H;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0h6H;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v8, v6, LX/0h6H;->LLILL:LX/0h7A;

    iget-object v5, v6, LX/0h6H;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iget-object v3, v6, LX/0h6H;->LL:LX/0kwr;

    goto/16 :goto_1

    :cond_0
    new-instance v6, LX/0h6H;

    invoke-direct {v6, p0, p4}, LX/0h6H;-><init>(LX/0h6G;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0h6L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;

    if-nez v0, :cond_8

    sget-object v0, LX/07c8;->LIZ:LX/05ta;

    new-instance v3, LX/0kwr;

    invoke-direct {v3, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v3, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v3, v1}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    const-string v0, "create group to share loading dialog"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0gxf;->LIZIZ(Landroid/app/Dialog;)V

    iget-object v5, p0, LX/0h6G;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iget-object v8, p0, LX/0h6G;->LIZIZ:LX/0h7A;

    :try_start_0
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/0h6H;->LL:LX/0kwr;

    iput-object v5, v6, LX/0h6H;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iput-object v8, v6, LX/0h6H;->LLILL:LX/0h7A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v6, LX/0h6H;->LLILLL:I

    new-instance v2, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v0

    iget-object v0, v0, LX/07c9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, p2, v2}, LX/07c8;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0PM2;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v4, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0i9S;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->LLIZ:LX/0i9S;

    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_post_and_group_to_chat_id"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1231b9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3}, LX/0kwr;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
