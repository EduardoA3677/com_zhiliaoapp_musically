.class public final Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14io;

.field public final LLILZIL:LX/14io;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public final LLJ:LX/0OT5;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0OT7;

    const/4 v6, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v6, v2}, LX/0OT7;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILIL:LX/14is;

    new-instance v1, LX/0OT4;

    const/16 v0, 0x7f

    invoke-direct {v1, v6, v6, v6, v0}, LX/0OT4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLIZIL:LX/14is;

    new-instance v0, LX/03pg;

    invoke-direct {v0, v6, v6, v2}, LX/03pg;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLJJLI:LX/14is;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLL:LX/14is;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v6, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZIL:LX/14io;

    new-instance v0, LX/0OT5;

    invoke-direct {v0, v5, v4, v3}, LX/0OT5;-><init>(LX/14is;LX/14is;LX/14is;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    return-void
.end method


# virtual methods
.method public final B71()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hu2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    instance-of v0, v4, LX/0OTH;

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/0OTH;

    iget v3, v5, LX/0OTH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v5, LX/0OTH;->LLILLIZIL:I

    :goto_0
    iget-object v8, v5, LX/0OTH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0OTH;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_6

    if-ne v0, v3, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v8, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v15

    const/16 v16, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xo;

    sget-object v0, LX/03Xr;->CREATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xo;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v3, v0, LX/0OT4;->LJI:LX/0OTC;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v9}, LX/0OTC;->stateLoaded$default(LX/0OTC;ZZILjava/lang/Object;)LX/0OTC;

    move-result-object v15

    const/16 v16, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xp;

    sget-object v0, LX/03Xr;->CREATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xp;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateLoading()LX/0OTC;

    move-result-object v15

    const/16 v16, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_a

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0OTD;

    invoke-direct {v0, v6, v2, v8, v9}, LX/0OTD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Ljava/lang/String;LX/02wT;)V

    iput-object v9, v5, LX/0OTH;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0OTH;->LLILLIZIL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_5
    sget-object v1, LX/0PKU;->LIZ:LX/0PKU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    iput-object v6, v5, LX/0OTH;->LL:Ljava/lang/Object;

    iput v7, v5, LX/0OTH;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5}, LX/0PKU;->LIZ(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v6, v5, LX/0OTH;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v5, LX/0OTH;

    invoke-direct {v5, v2, v4}, LX/0OTH;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v15

    const/16 v16, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xo;

    sget-object v0, LX/03Xr;->CREATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xo;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0OTI;

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, LX/0OTI;

    iget v3, v6, LX/0OTI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v6, LX/0OTI;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0OTI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0OTI;->LLILL:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    const-string v3, "click_edit_btn"

    if-nez v1, :cond_1

    const-string v0, "fail"

    invoke-static {v3, v7, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v13

    const/16 v14, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v14}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xo;

    sget-object v0, LX/03Xr;->DELETE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xo;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "success"

    invoke-static {v3, v1, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v3, v0, LX/0OT4;->LJI:LX/0OTC;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v7}, LX/0OTC;->stateLoaded$default(LX/0OTC;ZZILjava/lang/Object;)LX/0OTC;

    move-result-object v13

    const/16 v14, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v14}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xp;

    sget-object v0, LX/03Xr;->DELETE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xp;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateLoading()LX/0OTC;

    move-result-object v15

    const/16 v16, 0x3f

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v8 .. v16}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03AB;

    invoke-direct {v0, v3, v7}, LX/03AB;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v4, v6, LX/0OTI;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0OTI;

    invoke-direct {v6, v2, v4}, LX/0OTI;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0OTJ;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/0OTJ;

    iget v2, v3, LX/0OTJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0OTJ;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0OTJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0OTJ;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAvailableAwemesResponse;

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT7;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZJ:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v5

    const/16 v7, 0xb

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0OT7;->LIZ(LX/0OT7;Ljava/util/List;Ljava/util/List;LX/0OTC;Ljava/lang/Long;I)LX/0OT7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getHasValidCoverUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAvailableAwemesResponse;->getAwemePreviews()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getHasValidCoverUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OT7;

    invoke-static {v4, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v2, v0, LX/0OT7;->LIZJ:LX/0OTC;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAvailableAwemesResponse;->getHasMore()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0OTC;->stateLoaded(ZZ)LX/0OTC;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAvailableAwemesResponse;->getNextCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/0OT7;->LIZ(LX/0OT7;Ljava/util/List;Ljava/util/List;LX/0OTC;Ljava/lang/Long;I)LX/0OT7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZJ:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OT7;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZJ:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateLoading()LX/0OTC;

    move-result-object v8

    const/16 v10, 0xb

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0OT7;->LIZ(LX/0OT7;Ljava/util/List;Ljava/util/List;LX/0OTC;Ljava/lang/Long;I)LX/0OT7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0OTF;

    invoke-direct {v0, p0, v6}, LX/0OTF;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    iput v2, v3, LX/0OTJ;->LLILL:I

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v3, LX/0OTJ;

    invoke-direct {v3, p0, p1}, LX/0OTJ;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0OTK;

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    move-object v6, v4

    check-cast v6, LX/0OTK;

    iget v2, v6, LX/0OTK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0OTK;->LLILL:I

    :goto_0
    iget-object v7, v6, LX/0OTK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0OTK;->LLILL:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_a

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;

    if-nez v7, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OT4;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJFF:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v10

    const/16 v12, 0x5f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v4 .. v12}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    :cond_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OT4;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v1, v0, LX/0OT4;->LJFF:LX/0OTC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0OTC;->stateLoaded(ZZ)LX/0OTC;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getAwemePreviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCoverAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v3

    :cond_4
    check-cast v9, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getAwemePreviews()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;->getAwemePreviews()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v13, 0x50

    move-object v12, v10

    invoke-static/range {v5 .. v13}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    move-object v8, v9

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJFF:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OT4;

    const/4 v11, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJFF:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateLoading()LX/0OTC;

    move-result-object v16

    const/16 v18, 0x5f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-static/range {v10 .. v18}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03AC;

    invoke-direct {v0, v2, v9}, LX/03AC;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v4, v6, LX/0OTK;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/0OTK;

    invoke-direct {v6, v3, v4}, LX/0OTK;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final lu2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_highlight_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "success"

    :goto_1
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_story_highlight_create_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "fail"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "edit_panel"

    :goto_1
    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_highlight_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_story_highlight_panel_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "create_panel"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Z)V
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    sget-object v0, LX/03Xt;->LIZ:LX/03Xt;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v0, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT7;

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0OT7;->LIZ(LX/0OT7;Ljava/util/List;Ljava/util/List;LX/0OTC;Ljava/lang/Long;I)LX/0OT7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ou2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    instance-of v0, v4, LX/0OTG;

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    move-object v6, v4

    check-cast v6, LX/0OTG;

    iget v3, v6, LX/0OTG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v6, LX/0OTG;->LLILLJJLI:I

    :goto_0
    iget-object v8, v6, LX/0OTG;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0OTG;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_6

    if-ne v0, v4, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v8, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v16

    const/16 v17, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v17}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xo;

    sget-object v0, LX/03Xr;->UPDATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xo;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v3, v0, LX/0OT4;->LJI:LX/0OTC;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v10}, LX/0OTC;->stateLoaded$default(LX/0OTC;ZZILjava/lang/Object;)LX/0OTC;

    move-result-object v16

    const/16 v17, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v17}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xp;

    sget-object v0, LX/03Xr;->UPDATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xp;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateLoading()LX/0OTC;

    move-result-object v18

    const/16 v19, 0x3f

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v19}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_a

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0OTE;

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v10

    move-object v11, v0

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, LX/0OTE;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Ljava/lang/String;LX/02wT;)V

    iput-object v10, v6, LX/0OTG;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0OTG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput v4, v6, LX/0OTG;->LLILLJJLI:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_5
    sget-object v1, LX/0PKU;->LIZ:LX/0PKU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    iput-object v7, v6, LX/0OTG;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0OTG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iput v9, v6, LX/0OTG;->LLILLJJLI:I

    invoke-virtual {v1, v0, v6}, LX/0PKU;->LIZ(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, v6, LX/0OTG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v7, v6, LX/0OTG;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v6, LX/0OTG;

    invoke-direct {v6, v2, v4}, LX/0OTG;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OT4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, LX/0OTC;->stateError()LX/0OTC;

    move-result-object v16

    const/16 v17, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v17}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    new-instance v1, LX/03Xo;

    sget-object v0, LX/03Xr;->UPDATE:LX/03Xr;

    invoke-direct {v1, v0}, LX/03Xo;-><init>(LX/03Xr;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
