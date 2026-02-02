.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/os/Bundle;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILL:LX/14is;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static iu2(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/07aQ;->YOURS:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "quick_share_your"

    return-object v0

    :cond_0
    sget-object v0, LX/07aQ;->LIKED:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "quick_share_like"

    return-object v0

    :cond_1
    sget-object v0, LX/07aQ;->FAVORITE:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "quick_share_favorite"

    return-object v0

    :cond_2
    sget-object v0, LX/07aQ;->REPOSTED:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v0, "quick_share_reposted"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILjava/lang/String;)V
    .locals 22

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v6, 0x1b58

    const-string v9, "chat"

    const-string v10, "quick_share"

    const-string v11, "share_post"

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJLL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "rank_index"

    move/from16 v2, p3

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    const-string v0, "rank_num"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rank"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v2

    const-string v20, "enter_method"

    move-object/from16 v0, v20

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "position"

    const-string v6, "panel"

    invoke-static {v7, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    const-string v10, "prop_id"

    invoke-static {v10, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v21, p5

    if-eqz v21, :cond_f

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v19, "share_post"

    const-string v18, "share_post_panel_enter_method"

    const-string v8, "panel_source"

    const-string v17, "quick_share"

    const-string v9, "interaction_name"

    const-string v11, "interaction_type"

    const-string v5, "video_relation_tag"

    const-string v16, ""

    const-string v4, "video_sticker_status"

    const-string v2, "is_from_action_bar"

    if-eqz v0, :cond_13

    new-instance v12, LX/0zVQ;

    invoke-direct {v12}, LX/0zVQ;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v12, v9, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    :cond_1
    invoke-virtual {v12, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-virtual {v12, v10, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x31e

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;I)V

    const-string v15, "inbox_search_position"

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/AwS513S0100000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    move-object v0, v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v12, v15, v14}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v15, "inbox_search_cell_type"

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/AwS513S0100000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    move-object v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v12, v15, v14}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v14, "inbox_search_tab_name"

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/AwS513S0100000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v12, v14, v13}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v12, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLL:Ljava/lang/String;

    if-eqz v13, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v13, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v13}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v12}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v12

    check-cast v12, LX/0iLn;

    iget-object v13, v12, LX/0iLn;->LIZIZ:LX/0iLk;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/0iLk;->LJFF:Ljava/lang/String;

    iput-object v14, v13, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    new-instance v13, LX/0zVQ;

    invoke-direct {v13}, LX/0zVQ;-><init>()V

    sget-object v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v13, v9, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    :cond_9
    invoke-virtual {v13, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    invoke-virtual {v13, v10, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v19, v0

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v13, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v13, v7, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, v12, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v0, v3, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    iput-object v0, v3, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-virtual {v12, v0}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->attachments:Ljava/util/List;

    iget-object v0, v12, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v2, v0, LX/0iLk;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v12}, LX/0iLn;->LIZ()V

    :cond_f
    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_14

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, v1

    invoke-interface/range {v0 .. v6}, LX/0hGC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;JLX/0Paa;I)V

    :cond_15
    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
