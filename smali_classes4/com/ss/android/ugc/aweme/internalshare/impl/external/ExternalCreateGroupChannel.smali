.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "panel_source"

    const-string v0, "share_post_and_group_chat_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 33

    const-string v0, "click_create_group_with_tt_friends"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;->LJII(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "group_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    const/16 v19, 0x1

    if-eqz v8, :cond_2

    sget-object v18, LX/07Mf;->EXTERNAL_SHARE_GROUP:LX/07Mf;

    new-instance v0, Lkotlin/Pair;

    const-string v4, "a:item_id"

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_aweme_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v19

    new-instance v4, Lkotlin/Pair;

    const-string v1, "panel_source"

    const-string v0, "share_post_and_group_chat_panel"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v7, LX/07Nh;

    const/4 v10, 0x0

    const-string v11, "share"

    const-string v12, "share_post_and_group_chat_panel"

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x440

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/00zH;I)V

    const v32, 0x1f7c3c4

    move v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v19

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v10

    invoke-direct/range {v7 .. v32}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v3, "ci"

    const-string v1, "share_panel"

    const-string v0, "native"

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    :cond_2
    return v19
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "show_create_group_with_tt_friends"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;->LJII(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010415

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "create_group_with_tt_friends"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1257dc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
