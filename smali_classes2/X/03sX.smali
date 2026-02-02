.class public final LX/03sX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$handleQuotedAimojiClick$1"
    f = "OnClickHandlerKt.kt"
    l = {
        0x5b3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

.field public final synthetic LLILL:LX/03sY;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;LX/03sY;Landroid/view/View;Landroidx/fragment/app/FragmentManager;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;",
            "LX/03sY;",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "LX/02wT<",
            "-",
            "LX/03sX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sX;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-object p2, p0, LX/03sX;->LLILL:LX/03sY;

    iput-object p3, p0, LX/03sX;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/03sX;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iput-wide p5, p0, LX/03sX;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03sX;

    iget-object v1, p0, LX/03sX;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v2, p0, LX/03sX;->LLILL:LX/03sY;

    iget-object v3, p0, LX/03sX;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/03sX;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iget-wide v5, p0, LX/03sX;->LLILLL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03sX;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;LX/03sY;Landroid/view/View;Landroidx/fragment/app/FragmentManager;JLX/02wT;)V

    return-object v0
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
    .locals 36

    move-object/from16 v8, p1

    const-string v13, "OnClickHandlerImpl@7986.handleQuotedAimojiClick$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v6, p0

    iget v0, v6, LX/03sX;->LL:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_a

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0i9W;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v30

    iget-object v0, v6, LX/03sX;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v6, LX/03sX;->LLILL:LX/03sY;

    iget-object v0, v0, LX/03sY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v6, LX/03sX;->LLILL:LX/03sY;

    iget-object v0, v0, LX/03sY;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v17

    iget-object v0, v6, LX/03sX;->LLILL:LX/03sY;

    iget-object v2, v0, LX/03sY;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v0, LX/0bMV;->StickerVariant_Animated:LX/0bMV;

    invoke-virtual {v0}, LX/0bMV;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v21, 0x1

    :goto_0
    iget-object v0, v6, LX/03sX;->LLILL:LX/03sY;

    iget-object v0, v0, LX/03sY;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v6, LX/03sX;->LLILL:LX/03sY;

    iget-wide v0, v2, LX/03sY;->LJFF:J

    iget-object v9, v2, LX/03sY;->LJI:Ljava/lang/String;

    iget-object v7, v2, LX/03sY;->LIZJ:Ljava/lang/Long;

    iget-object v5, v2, LX/03sY;->LIZLLL:Ljava/lang/Long;

    iget-object v4, v2, LX/03sY;->LJ:Ljava/lang/String;

    iget-object v2, v2, LX/03sY;->LJII:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_1
    iget-object v2, v6, LX/03sX;->LLILL:LX/03sY;

    iget-object v3, v2, LX/03sY;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v2, v2, LX/03sY;->LJIIJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0i9W;->getSender()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_2
    new-instance v14, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v29}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;-><init>(JLjava/util/List;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/lang/String;)V

    iget-object v1, v6, LX/03sX;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v6, LX/03sX;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    const-string v35, "click_quoted_message"

    move-object/from16 v33, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v34, v0

    invoke-interface/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v29, 0x0

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/03sX;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v6, LX/03sX;->LLILLL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    :goto_3
    check-cast v8, LX/0i9W;

    if-nez v8, :cond_1

    :cond_7
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Wn;

    iget-wide v0, v6, LX/03sX;->LLILLL:J

    invoke-direct {v2, v0, v1, v7}, LX/03Wn;-><init>(JLX/02wT;)V

    iput v5, v6, LX/03sX;->LL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    move-object v8, v7

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
