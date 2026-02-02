.class public final LX/087k;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/084o;",
        "LX/084f;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS328S0200000_3;)V
    .locals 2

    sget-object v1, LX/084l;->AI_MOJI_SUGGESTED:LX/084l;

    const v0, 0x7f0e12c6

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, LX/087k;->LJFF:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/087k;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/087k;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/087k;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/087k;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087k;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v0, LX/084f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/084f;->LLLZLZ()V

    :cond_0
    iget-object v1, p0, LX/087k;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/087k;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZ:LX/087m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087m;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZLLL(LX/03Nm;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/084o;

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    iput-object v1, p0, LX/087k;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/087k;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZ:LX/087m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087m;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/087k;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/087k;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/087k;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v0, LX/0bWu;

    if-eqz v0, :cond_3

    sget-object v5, LX/087l;->SINGLE:LX/087l;

    :goto_0
    iget-object v0, p0, LX/087k;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/087h;->LIZ(Ljava/lang/String;)LX/087g;

    move-result-object v0

    invoke-virtual {v0}, LX/087g;->getValue()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LX/087k;->LJIIL:I

    sget-object v0, LX/089V;->AIMOJI:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, p0, LX/087k;->LJIIJJI:Ljava/lang/String;

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILjava/util/Set;Z)V

    :cond_2
    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-object v0

    :cond_3
    sget-object v5, LX/087l;->GROUP:LX/087l;

    goto :goto_0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/084o;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0845;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0845;-><init>(LX/084o;LX/087k;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v1

    iget-object v0, p0, LX/087k;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/08A0;->LJIIZILJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    iget-object v0, p0, LX/087k;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JXd;

    invoke-virtual {v1}, LX/0JXd;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, LX/0PpR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/087k;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-boolean v1, v0, LX/0Plr;->LJI:Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    iget-object v0, p0, LX/087k;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JXd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    sget-object v0, LX/0bAf;->PRE_SHOWN_BANNER:LX/0bAf;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    sget-object v1, LX/0bAf;->PRE_SHOWN_BANNER:LX/0bAf;

    iget-object v0, p0, LX/087k;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
