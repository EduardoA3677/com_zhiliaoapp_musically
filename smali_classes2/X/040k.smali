.class public final LX/040k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.service.StoryHighlightsMyDataManager$internalCreateCollection$2"
    f = "StoryHighlightsMyDataManager.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;",
            "LX/02wT<",
            "-",
            "LX/040k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput-object p2, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

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

    new-instance v2, LX/040k;

    iget-object v1, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v0, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    invoke-direct {v2, v1, v0, p2}, LX/040k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;LX/02wT;)V

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

    const-string v4, "StoryHighlightsMyDataManager@3b8f.internalCreateCollection$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    iget-object v0, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getAwemeIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    iget-object v2, p0, LX/040k;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/040k;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LIZJ:LX/14io;

    sget-object v0, LX/0IYL;->NEED_REFRESH:LX/0IYL;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
