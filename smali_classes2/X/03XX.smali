.class public final LX/03XX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$onGifClicked$2$1$1"
    f = "OnClickHandlerKt.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

.field public final synthetic LLILLIZIL:LX/0i9W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/03XX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-object p1, p0, LX/03XX;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/03XX;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    iput-object p2, p0, LX/03XX;->LLILLIZIL:LX/0i9W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03XX;

    iget-object v4, p0, LX/03XX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v1, p0, LX/03XX;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/03XX;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    iget-object v2, p0, LX/03XX;->LLILLIZIL:LX/0i9W;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03XX;-><init>(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;LX/02wT;)V

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
    .locals 11

    const-string v1, "OnClickHandlerImpl@7986.onGifClicked$2$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;->LIZ:LX/03XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03XX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/03XX;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/03XX;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v7, p0, LX/03XX;->LLILLIZIL:LX/0i9W;

    const-string v8, "sticker_pop_up"

    const-string v9, "chat"

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
