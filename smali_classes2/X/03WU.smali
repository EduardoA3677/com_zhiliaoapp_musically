.class public final LX/03WU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.data.factory.handler.QuotePreviewFromRefSceneLogicHandler$tryUpdateLatestStatus$1"
    f = "QuotePreviewFromRefSceneLogicHandler.kt"
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
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03WU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03WU;->LL:LX/0i9W;

    iput-object p2, p0, LX/03WU;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    iput-object p3, p0, LX/03WU;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03WU;

    iget-object v2, p0, LX/03WU;->LL:LX/0i9W;

    iget-object v1, p0, LX/03WU;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    iget-object v0, p0, LX/03WU;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03WU;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 9

    const-string v7, "ref_preview_info"

    const-string v8, "QuotePreviewFromRefSceneLogicHandler@90ff.tryUpdateLatestStatus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/03WU;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/03WU;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ref_attachment_state"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03WU;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/03WU;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v6

    new-instance v5, LX/0hvc;

    const-string v0, "Update latest flag for QuotePreviewFromRefSceneLogicHandler"

    invoke-direct {v5, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/03WU;->LL:LX/0i9W;

    iget-object v1, p0, LX/03WU;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03WU;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v2}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v6, LX/0bYy;

    invoke-virtual {v6, v5, v0, v2}, LX/0bYy;->LIZ(LX/0hvc;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
