.class public final LX/0ajF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.interactioncard.viewmodel.InteractionCardViewModel$syncFortuneCookieStateToRemote$1"
    f = "InteractionCardViewModel.kt"
    l = {
        0x66
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

.field public final synthetic LLILL:LX/0i9W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;LX/0i9W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/0ajF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ajF;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    iput-object p2, p0, LX/0ajF;->LLILL:LX/0i9W;

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

    new-instance v2, LX/0ajF;

    iget-object v1, p0, LX/0ajF;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    iget-object v0, p0, LX/0ajF;->LLILL:LX/0i9W;

    invoke-direct {v2, v1, v0, p2}, LX/0ajF;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;LX/0i9W;LX/02wT;)V

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
    .locals 13

    const-string v5, "InteractionCardViewModel@87d.syncFortuneCookieStateToRemote$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ajF;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ajF;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->fortuneCookieInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;->messageTips:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    invoke-direct {v7, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v6, p0, LX/0ajF;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->encode()Lokio/ByteString;

    move-result-object v4

    iget-object v3, p0, LX/0ajF;->LLILL:LX/0i9W;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0abg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/interactioncard/api/InteractionCardApi;

    invoke-virtual {v3}, LX/0i9W;->getConversationShortId()J

    move-result-wide v7

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v9

    invoke-virtual {v4}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v12

    iput v1, p0, LX/0ajF;->LL:I

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/im/interactioncard/api/InteractionCardApi;->updateInteractionCard(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
