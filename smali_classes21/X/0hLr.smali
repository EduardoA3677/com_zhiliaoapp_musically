.class public final LX/0hLr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
        "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hOS;

.field public final synthetic LLILIL:LX/0hMH;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0yco;

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hLs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0hOS;LX/0hMH;LX/00zH;LX/0yco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hOS;",
            "LX/0hMH;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0yco;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hLs;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hLr;->LL:LX/0hOS;

    iput-object p2, p0, LX/0hLr;->LLILIL:LX/0hMH;

    iput-object p3, p0, LX/0hLr;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0hLr;->LLILLIZIL:LX/0yco;

    iput-object p5, p0, LX/0hLr;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p6, p0, LX/0hLr;->LLILLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-class v1, LX/0hLs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0hLs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/0hLs;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0hLs;->setErrorCode(Ljava/lang/Number;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0hLs;->setErrorMsg(Ljava/lang/String;)V

    iget-object v2, p0, LX/0hLr;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x0

    const-string v0, "current page container not minis"

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v2, p0, LX/0hLr;->LLILLL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120ec4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010731

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hLr;->LL:LX/0hOS;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v9, v4, LX/0hLr;->LLILIL:LX/0hMH;

    iget-object v2, v4, LX/0hLr;->LLILL:LX/00zH;

    iget-object v3, v4, LX/0hLr;->LLILLIZIL:LX/0yco;

    iget-object v15, v4, LX/0hLr;->LL:LX/0hOS;

    sget-object v0, LX/0hM4;->LIZ:Landroid/os/Bundle;

    const-string v8, "game_page"

    iget-object v7, v9, LX/0hMH;->LIZLLL:Ljava/lang/String;

    iget-object v6, v9, LX/0hMH;->LIZ:Ljava/lang/String;

    iget-object v5, v9, LX/0hMH;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    const/16 v21, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->scene:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->contentPb:Ljava/lang/String;

    :goto_0
    iget-object v14, v9, LX/0hMH;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0yco;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v9, Lkotlin/Pair;

    const-string v2, "CLIENT_KEY"

    invoke-direct {v9, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v2, "minis_game_share"

    if-eqz v11, :cond_5

    const/16 v9, 0x7d0

    invoke-static {v9, v11}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v24

    if-eqz v24, :cond_5

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v10}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1e

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    move-object/from16 v21, v21

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-nez v0, :cond_0

    const-string v0, "minis_share_card"

    :cond_0
    const/16 v17, 0x0

    const/16 v28, 0x18

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v21

    move/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    sget-object v16, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;->Companion:LX/0hLu;

    const-string v13, ""

    if-nez v7, :cond_7

    move-object/from16 v23, v13

    :goto_2
    if-nez v6, :cond_1

    move-object v6, v13

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v13

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v13

    :cond_3
    sget-object v12, LX/0hM4;->LIZ:Landroid/os/Bundle;

    const-string v0, "show_tips_until_cancel"

    const/4 v11, 0x1

    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "panel_source"

    const-string v0, "share_friend_list_panel"

    invoke-static {v10, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v8, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v14}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    const-string v0, "video_cover"

    invoke-static {v12, v0, v10}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v7, :cond_4

    move-object v13, v7

    :cond_4
    const-string v0, "minis_id"

    invoke-static {v0, v13, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "minis_type"

    const-string v0, "mini_game"

    invoke-static {v7, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "minis_enter_from"

    invoke-static {v0, v8, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "minis_content_type"

    const-string v0, "game"

    invoke-static {v7, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_type"

    const-string v7, "minis"

    invoke-static {v0, v7, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v2, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "minis_ttoclid"

    invoke-static {v0, v3, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "panel_level"

    const-string v0, "1"

    invoke-static {v3, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "force_not_inbox"

    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0hF8;

    invoke-direct {v0, v3}, LX/0hF8;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;)V

    invoke-virtual {v0}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    iput-object v7, v0, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v9, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;-><init>(LX/0h37;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iput-object v3, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    iget-object v3, v3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v3, :cond_5

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "cancel_toast"

    const-string v0, "false"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "biz_container_type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttsocial_share_game_more_panel_show"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v0

    const-string v2, "minis_share_panel"

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v18

    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x474

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEn;

    const/16 v28, 0x1

    move-object/from16 v24, v21

    move/from16 v25, v17

    move-object/from16 v26, v21

    move/from16 v27, v17

    move-object/from16 v29, v21

    move/from16 v30, v17

    move/from16 v31, v17

    move-object/from16 v32, v21

    move-object/from16 v33, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v23, v17

    invoke-interface/range {v18 .. v33}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v1, :cond_5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v22, 0x1

    move-object/from16 v18, v15

    move/from16 v19, v17

    move-object/from16 v20, v15

    move/from16 v21, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move-object/from16 v25, v15

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move-object/from16 v29, v15

    move-object v13, v1

    move-object v14, v3

    invoke-interface/range {v12 .. v29}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v1, :cond_5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_7
    move-object/from16 v23, v7

    goto/16 :goto_2

    :cond_8
    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v11, v21

    goto/16 :goto_0
.end method
