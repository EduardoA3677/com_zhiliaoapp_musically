.class public final synthetic LX/0Efo;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0bh9;",
        "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
        "LX/0SJw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Efi;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Efi;

    const-string v4, "updateViewByMessage"

    const-string v5, "updateViewByMessage(Lcom/ss/android/ugc/aweme/innerpush/api/iface/IInnerPushWindowController;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/innerpush/api/model/CustomInnerPushBanner;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0bh9;

    check-cast v11, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v10, LX/0Efi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    const/16 v9, 0x991

    const/16 v8, 0x95d

    const/4 v7, 0x0

    if-eq v0, v8, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_0
    new-instance v6, LX/0Egs;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-direct {v6, v0, v1}, LX/0Egs;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Efr;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    iget v1, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->statusCode:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, LX/0Egs;->setMessageType(Z)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->creationId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0Efi;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Efe;

    if-eqz v3, :cond_9

    new-instance v1, LX/0SgK;

    const-string v0, "CheckPointServiceImpl"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Efe;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0, v7}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v4}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Efe;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Efe;->LJ:Ljava/lang/String;

    sget-object v13, LX/0EnO;->LIZIZ:LX/0EnO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateViewByMessage: template id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Efe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Efe;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCServiceImpl"

    invoke-static {v13, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v13, v3, LX/0Efe;->LIZJ:Ljava/util/List;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "async_function_list"

    invoke-virtual {v0, v13, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, LX/0Efe;->LIZ:LX/0EKX;

    sget-object v13, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v14, v13, :cond_6

    const-string v14, "1"

    :goto_2
    const-string v13, "async_status"

    invoke-virtual {v0, v13, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0Efe;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI()Z

    move-result v3

    if-ne v3, v4, :cond_5

    :goto_3
    const-string v3, "is_from_create_template"

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eq v1, v8, :cond_4

    if-ne v1, v9, :cond_1

    const-string v3, "action_type"

    const-string v1, "show"

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_video_tool_async_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_4
    invoke-static {v2}, LX/0Sej;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, LX/0Egs;->getCoverImg()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x19

    invoke-direct {v1, v11, v5, v10, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;LX/0Efi;I)V

    invoke-virtual {v6, v1}, LX/0Egs;->setClickAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x306

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0bh9;I)V

    invoke-virtual {v6, v1}, LX/0Egs;->setDismissAction(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v6

    :cond_3
    new-instance v0, LX/0SJw;

    invoke-direct {v0, v7, v2}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v0

    :cond_4
    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_async_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-string v14, "0"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method
