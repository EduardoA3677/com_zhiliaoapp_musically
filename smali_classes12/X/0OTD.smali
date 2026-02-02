.class public final LX/0OTD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationVM$createCollection$response$1"
    f = "StoryHighlightsCreationVM.kt"
    l = {
        0xad
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
        "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0OTD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OTD;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iput-object p3, p0, LX/0OTD;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0OTD;

    iget-object v2, p0, LX/0OTD;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, p0, LX/0OTD;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OTD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    move-object v9, p1

    const-string v4, "StoryHighlightsCreationVM@6e8.createCollection$response$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OTD;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/0OTD;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v7, v0, LX/0OT4;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0OTD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v0, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v10, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    :goto_0
    iget-object v0, p0, LX/0OTD;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v3, v0, LX/0OT4;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->EDITED_STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    goto :goto_0

    :cond_4
    iput v1, p0, LX/0OTD;->LL:I

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
