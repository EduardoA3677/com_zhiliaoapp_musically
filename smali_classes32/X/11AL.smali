.class public final LX/11AL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GPJ;
.implements LX/0FzW;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GPJ;",
        ">;",
        "LX/0GPJ;",
        "LX/0FzW;",
        "Lcom/bef/effectsdk/message/MessageCenter$Listener;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/11AM;

.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/0GPJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/11AL;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/11AL;->LLILLJJLI:[LX/10fb;

    new-instance v0, LX/11AM;

    invoke-direct {v0}, LX/11AM;-><init>()V

    sput-object v0, LX/11AL;->LLILLIZIL:LX/11AM;

    const/16 v0, 0x8

    sput v0, LX/11AL;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/11AL;->LL:LX/0scK;

    invoke-virtual {p0}, LX/11AL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Sps;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/11AL;->LLILIL:LX/03u5;

    iput-object p0, p0, LX/11AL;->LLILL:LX/0GPJ;

    return-void
.end method

.method private final M2()I
    .locals 2

    invoke-direct {p0}, LX/11AL;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCelebrationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0sDL;->STORY_STREAK_PET_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0sDL;->STORY_ANNIVERSARY_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    return v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/11AL;->LLILIL:LX/03u5;

    sget-object v1, LX/11AL;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0GPJ;
    .locals 1

    iget-object v0, p0, LX/11AL;->LLILL:LX/0GPJ;

    return-object v0
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, LX/11AL;->mN0()LX/0Sps;

    move-result-object v0

    const v2, 0x9001

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactStickerStructs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->getMessageType()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin data : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/02hx;

    invoke-direct {v0}, LX/02hx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;

    const-string v8, ""

    sget-object v0, LX/0sDL;->STORY_ANNIVERSARY_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v12

    const/4 v13, 0x0

    const/16 v19, -0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFFFI)V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/social/sticker/model/InteractionData;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/social/sticker/model/InteractionData;->position:Lcom/ss/android/ugc/aweme/social/sticker/model/Position;

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget v0, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->u:F

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setX(F)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->v:F

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setY(F)V

    iget v4, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->x:F

    cmpg-float v0, v4, v13

    if-eqz v0, :cond_4

    iget v1, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->width:F

    div-float/2addr v1, v4

    iget v0, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->u:F

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setWidth(F)V

    :cond_4
    iget v4, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->y:F

    cmpg-float v0, v4, v13

    if-eqz v0, :cond_5

    iget v1, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->height:F

    div-float/2addr v1, v4

    iget v0, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->v:F

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setHeight(F)V

    :cond_5
    iget v0, v6, Lcom/ss/android/ugc/aweme/social/sticker/model/Position;->scale:F

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setScale(F)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/sticker/model/InteractionData;->businessInfo:Lcom/ss/android/ugc/aweme/social/sticker/model/BusinessInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/BusinessInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setToUserId(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->getToUserId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v0, "im_local_db"

    invoke-virtual {v5, v1, v4, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setAvatarUrl(Ljava/lang/String;)V

    :cond_9
    invoke-direct/range {p0 .. p0}, LX/11AL;->M2()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setScenario(I)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->setMessageType(I)V

    invoke-direct/range {p0 .. p0}, LX/11AL;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactStickerStructs:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/11AL;->LLILL:LX/0GPJ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/11AL;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02hw;

    const/4 v8, 0x0

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/02hw;-><init>(IIILjava/lang/String;LX/11AL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
