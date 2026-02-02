.class public final LX/03XQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$handleQuotedUnknownStickerTypeClick$1$1"
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

.field public final synthetic LLILLIZIL:LX/0i9W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;LX/0i9W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/03XQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03XQ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-object p2, p0, LX/03XQ;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/03XQ;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iput-object p4, p0, LX/03XQ;->LLILLIZIL:LX/0i9W;

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

    new-instance v0, LX/03XQ;

    iget-object v1, p0, LX/03XQ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v2, p0, LX/03XQ;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/03XQ;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v4, p0, LX/03XQ;->LLILLIZIL:LX/0i9W;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03XQ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;LX/0i9W;LX/02wT;)V

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
    .locals 7

    const-string v6, "OnClickHandlerImpl@7986.handleQuotedUnknownStickerTypeClick$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03XQ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    new-instance v4, LX/03Xa;

    iget-object v0, p0, LX/03XQ;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/03XQ;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v1, p0, LX/03XQ;->LLILLIZIL:LX/0i9W;

    iget-object v0, p0, LX/03XQ;->LLILIL:Landroid/view/View;

    invoke-direct {v4, v0, v3, v1, v2}, LX/03Xa;-><init>(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LJ(LX/03Xa;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
