.class public final LX/0Sf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchor()Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0WNP;

    invoke-direct {v0, v1}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    new-instance v0, LX/0WNP;

    invoke-direct {v0, v1}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->anchors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;

    new-instance v1, LX/0WNP;

    invoke-static {v0}, LX/0xUh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;)Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v12, ""

    if-nez v5, :cond_0

    move-object v5, v12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v12

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v12

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getPluginInfo()Ljava/lang/String;

    move-result-object v17

    sget v0, LX/0xUd;->LLJLLIL:I

    invoke-static {}, LX/0SfC;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v13, ""

    const/16 v16, 0x1

    const/16 p0, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method
