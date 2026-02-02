.class public final synthetic LX/10Vn;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    const-string v4, "modifyPrepareDataFuc"

    const-string v5, "modifyPrepareDataFuc(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setFriendAnniversaryModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->kn()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/10VP;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setStickerData(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v1

    const-string v0, "anniversary_to_story"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setShootWay(Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "chat_anniversary_prompt"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCommonStickerData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    move-result-object v1

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->setHeight(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCommonStickerData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    move-result-object v1

    const/16 v0, 0x438

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->setWidth(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
