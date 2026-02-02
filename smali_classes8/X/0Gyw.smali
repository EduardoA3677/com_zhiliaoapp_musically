.class public final LX/0Gyw;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gyz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gyz;",
        ">;",
        "LX/0Gyz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0Gyx;

.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Gyz;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gyw;

    const-string v1, "applyComponent"

    const-string v0, "getApplyComponent()Lcom/ss/android/ugc/tools/entry/creation/api/AiChatEditApplyApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gyw;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gyw;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0Gyw;->LLILZ:[LX/10fb;

    new-instance v0, LX/0Gyx;

    invoke-direct {v0}, LX/0Gyx;-><init>()V

    sput-object v0, LX/0Gyw;->LLILLL:LX/0Gyx;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gyw;->LL:LX/0scK;

    iput-object p0, p0, LX/0Gyw;->LLILIL:LX/0Gyz;

    invoke-virtual {p0}, LX/0Gyw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gyy;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gyw;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Gyw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gyw;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gyw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gyw;->LLILLJJLI:LX/03u5;

    return-void
.end method

.method private final M2()LX/0Gyy;
    .locals 3

    iget-object v2, p0, LX/0Gyw;->LLILL:LX/03u5;

    sget-object v1, LX/0Gyw;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gyy;

    return-object v0
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
    .locals 15

    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->postAIChatGenNode:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :goto_0
    invoke-direct {p0}, LX/0Gyw;->k3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;->getAiChatGenNodeId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private final k3()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0Gyw;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gyw;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method private final y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Gyw;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Gyw;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Gyz;
    .locals 1

    iget-object v0, p0, LX/0Gyw;->LLILIL:LX/0Gyz;

    return-object v0
.end method

.method public gK1()V
    .locals 9

    const-string v1, "AiChatEditFeatureComponent"

    const-string v0, "onToolbarItemClicked"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gyw;->M2()LX/0Gyy;

    invoke-direct {p0}, LX/0Gyw;->S2()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v6

    if-eqz v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-interface/range {v3 .. v8}, LX/0H0B;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gyw;->LLILIL:LX/0Gyz;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gyw;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Gyw;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatEditFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
