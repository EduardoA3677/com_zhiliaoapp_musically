.class public final LX/0Epn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.ui.ImageEditRootScene$saveDraftWithNewCreationId$1$1"
    f = "ImageEditRootScene.kt"
    l = {
        0xf51,
        0xf58
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
.field public LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;",
            "LX/02wT<",
            "-",
            "LX/0Epn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0Epn;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Epn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

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

    new-instance v3, LX/0Epn;

    iget-object v2, p0, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0Epn;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Epn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Epn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v8, "ImageEditRootScene@a14e.saveDraftWithNewCreationId$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0Epn;->LLILIL:I

    const/4 v11, 0x0

    const-string v5, "ImageEditRootScene"

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_8

    iget-object v2, v4, LX/0Epn;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v12, 0x0

    const-string v10, "video_edit_page"

    if-nez v1, :cond_1

    iget-object v9, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v17}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v12, v0, v10, v3, v12}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, v4, LX/0Epn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const/16 v0, 0x15

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v17}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v9, v10, v3, v12}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, v4, LX/0Epn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const/16 v0, 0x16

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v3, v4, LX/0Epn;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03SH;

    invoke-direct {v0, v2, v11}, LX/03SH;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v7, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "save_draft"

    invoke-static {v1, v0}, LX/0SgK;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    iget-object v0, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataPath:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, LX/0Fg1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v12

    iget-object v1, v4, LX/0Epn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, LX/0Epn;->LLILLIZIL:Ljava/lang/String;

    const-string v16, "clickPopupFromEdit"

    iput-object v2, v4, LX/0Epn;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v6, v4, LX/0Epn;->LLILIL:I

    move-object/from16 v17, v4

    move-object v13, v1

    move-object v14, v2

    move-object v15, v0

    invoke-interface/range {v12 .. v17}, LX/0Epl;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
