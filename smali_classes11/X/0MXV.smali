.class public final LX/0MXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/AwS486S0100000_10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    iput p1, p0, LX/0MXV;->LL:I

    iput-object p2, p0, LX/0MXV;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0MXV;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0MXV;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0MXV;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MXV;->LLILLL:Z

    iput-object p8, p0, LX/0MXV;->LLILZ:Ljava/lang/Integer;

    iput-object p9, p0, LX/0MXV;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    sget-object v2, LX/0MXT;->LIZ:LX/0MXT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget v0, v3, LX/0MXV;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v4, v3, LX/0MXV;->LLILIL:Ljava/lang/String;

    iget-object v14, v3, LX/0MXV;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/0MXV;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v3, LX/0MXV;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v13, v3, LX/0MXV;->LLILLL:Z

    iget-object v12, v3, LX/0MXV;->LLILZ:Ljava/lang/Integer;

    iget-object v10, v3, LX/0MXV;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v25, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v28

    if-eqz v28, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v26

    const-string v18, ""

    if-nez v9, :cond_f

    move-object/from16 v30, v18

    :goto_0
    sget-object v31, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dm_reply_type"

    const-string v0, "emoji"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v25

    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "story"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_d

    move-object v1, v6

    :goto_2
    const-string v0, "is_24h"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "request_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v13, :cond_3

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "publish_content_type"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "story_collection_id"

    invoke-static {v7}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    :cond_2
    const-string v0, "story_immersive_group_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    :cond_4
    const-string v0, "use_story_gid"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "is_from_push"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    :cond_5
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    :cond_6
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    :cond_7
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0x18e

    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v27, v4

    move-object/from16 v17, v11

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v25

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    invoke-interface/range {v26 .. v37}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-nez v11, :cond_9

    const-string v17, "feed"

    :cond_9
    if-eqz v9, :cond_a

    move-object/from16 v18, v9

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v30, 0x3be0

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v26, v13

    move/from16 v27, v25

    move-object/from16 v28, v3

    move/from16 v29, v25

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    const/16 v2, 0x3fdf

    const-string v1, "click_exposed_emoji"

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v1

    const-string v0, "click_story_dm_input_box"

    invoke-static {v0, v1}, LX/0NI0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    :cond_b
    invoke-static/range {v25 .. v25}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v2

    new-instance v1, LX/01y7;

    const/16 v0, 0xd6

    invoke-direct {v1, v14, v0}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v5, v4, v12, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0, v0}, LX/0MXG;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    const-string v1, "0"

    goto/16 :goto_2

    :cond_e
    const-string v2, "post"

    goto/16 :goto_1

    :cond_f
    move-object/from16 v30, v9

    goto/16 :goto_0
.end method
