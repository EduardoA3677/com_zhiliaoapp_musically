.class public final LX/087j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.handlers.AimojiBottomMessageHandlerV2$isValid$2"
    f = "AimojiBottomMessageHandlerV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/086N;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/084o;

.field public final synthetic LLILIL:LX/087c;


# direct methods
.method public constructor <init>(LX/084o;LX/087c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084o;",
            "LX/087c;",
            "LX/02wT<",
            "-",
            "LX/087j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/087j;->LL:LX/084o;

    iput-object p2, p0, LX/087j;->LLILIL:LX/087c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/087j;

    iget-object v1, p0, LX/087j;->LL:LX/084o;

    iget-object v0, p0, LX/087j;->LLILIL:LX/087c;

    invoke-direct {v2, v1, v0, p2}, LX/087j;-><init>(LX/084o;LX/087c;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AimojiBottomMessageHandlerV2@e52b.isValid$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/087j;->LL:LX/084o;

    iget-object v0, v0, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, LX/086L;

    const-string v0, "Missing notice code"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/087j;->LLILIL:LX/087c;

    iget-object v0, v3, LX/087c;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/08A0;->LJIIZILJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/087j;->LLILIL:LX/087c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/087c;->LJIIIZ:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/086L;

    const-string v0, "Empty stickers"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/087c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0Plr;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0PpR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    sget-object v0, LX/0bAf;->PRE_SHOWN_BANNER:LX/0bAf;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    sget-object v0, LX/086M;->LIZ:LX/086M;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
