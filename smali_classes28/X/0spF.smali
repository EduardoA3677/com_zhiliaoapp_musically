.class public final LX/0spF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sp7;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0sp7;IZ)V
    .locals 1

    iput-object p1, p0, LX/0spF;->LL:LX/0sp7;

    iput p2, p0, LX/0spF;->LLILIL:I

    iput-boolean p3, p0, LX/0spF;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    iget-object v0, p0, LX/0spF;->LL:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    iget v2, p0, LX/0spF;->LLILIL:I

    iget-boolean v4, p0, LX/0spF;->LLILL:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v7

    move v9, v6

    move v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;-><init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setStoryStreakModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v1

    const-string v0, "streaks_to_story"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setShootWay(Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "milestone_popup_window"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterMethod(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
