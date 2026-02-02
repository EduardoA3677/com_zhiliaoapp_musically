.class public final synthetic LX/0Efp;
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
.method public constructor <init>(LX/0Eff;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Eff;

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
    .locals 13

    check-cast p1, LX/0bh9;

    check-cast p2, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0Eff;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v1, v5, Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x95d

    const-string v10, ", template type: "

    const-string v11, "updateViewByMessage: template id: "

    const-string v9, "CreationAsyncTask"

    const-string v12, "CheckPointServiceImpl"

    const/4 v7, 0x3

    if-eq v3, v2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v3

    const/16 v2, 0x991

    if-eq v3, v2, :cond_4

    new-instance v3, LX/0Egr;

    invoke-direct {v3, v5}, LX/0Egr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Efq;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContent()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, LX/0Egr;->setShowString(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->statusCode:I

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v3, v5}, LX/0Egr;->setMessageType(Z)V

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->creationId:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v6, LX/0Eff;->LLILIL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Efd;

    if-eqz v7, :cond_1

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v12}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0, v4}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5, v1}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Efd;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Efd;->LJ:Ljava/lang/String;

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Efd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Efd;->LJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Eff;->LJIILIIL(LX/0Efd;)V

    invoke-static {v5}, LX/0Sej;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, LX/0Egr;->getCoverImg()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v2, v6, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;LX/0Eff;I)V

    invoke-virtual {v3, v1}, LX/0Egr;->setClickAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x357

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0bh9;I)V

    invoke-virtual {v3, v1}, LX/0Egr;->setDismissAction(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    new-instance v0, LX/0SJw;

    invoke-direct {v0, v4, v3}, LX/0SJw;-><init>(ILandroid/view/View;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    new-instance v3, LX/0Egs;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    invoke-direct {v3, v2, v5}, LX/0Egs;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Efq;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v2, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->statusCode:I

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, LX/0Egs;->setMessageType(Z)V

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->creationId:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v2, v6, LX/0Eff;->LLILIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Efd;

    if-eqz v8, :cond_1

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v12}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0, v4}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {v7, v1}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Efd;->LIZLLL:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Efd;->LJ:Ljava/lang/String;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Efd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Efd;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Eff;->LJIILIIL(LX/0Efd;)V

    invoke-static {v7}, LX/0Sej;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, LX/0Egs;->getCoverImg()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p2, v5, v6, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;LX/0Eff;I)V

    invoke-virtual {v3, v1}, LX/0Egs;->setClickAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x356

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0bh9;I)V

    invoke-virtual {v3, v1}, LX/0Egs;->setDismissAction(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v5, v0

    goto/16 :goto_0
.end method
