.class public final LX/0Ehn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.exit.EditExitController$checkLoginStateBeforeSaveDraftWithNewId$1$1$1$1"
    f = "EditExitController.kt"
    l = {
        0x2cf,
        0x2e1
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0SKh;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZLX/0SKh;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0SKh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ehn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ehn;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Ehn;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ehn;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Ehn;->LLILLL:Z

    iput-object p6, p0, LX/0Ehn;->LLILZ:LX/0SKh;

    iput-object p7, p0, LX/0Ehn;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0Ehn;->LLILZLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iput-object p9, p0, LX/0Ehn;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Ehn;

    iget-object v1, p0, LX/0Ehn;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0Ehn;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ehn;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/0Ehn;->LLILLL:Z

    iget-object v6, p0, LX/0Ehn;->LLILZ:LX/0SKh;

    iget-object v7, p0, LX/0Ehn;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0Ehn;->LLILZLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v9, p0, LX/0Ehn;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Ehn;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZLX/0SKh;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 16

    move-object/from16 v6, p1

    const-string v5, "EditExitController@7e76.checkLoginStateBeforeSaveDraftWithNewId$1$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/0Ehn;->LL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS237S0300000_6;

    iget-object v3, v15, LX/0Ehn;->LLILZLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v2, v15, LX/0Ehn;->LLILZ:LX/0SKh;

    iget-object v1, v15, LX/0Ehn;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0SKh;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0SgK;

    iget-object v0, v15, LX/0Ehn;->LLILIL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v12

    iget-object v0, v15, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataPath:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0}, LX/0Fg1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v10

    iget-object v11, v15, LX/0Ehn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v15, LX/0Ehn;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v15, LX/0Ehn;->LLILIL:Ljava/lang/String;

    iput v1, v15, LX/0Ehn;->LL:I

    invoke-interface/range {v10 .. v15}, LX/0Epl;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-nez v6, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, v15, LX/0Ehn;->LLILZLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v1, v15, LX/0Ehn;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x23

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    new-instance v4, LX/0SgK;

    iget-object v0, v15, LX/0Ehn;->LLILIL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v7, v15, LX/0Ehn;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, ""

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v15, LX/0Ehn;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, v15, LX/0Ehn;->LLILLL:Z

    invoke-static {v1, v6, v4, v0, v9}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v4, v15, LX/0Ehn;->LLILZ:LX/0SKh;

    iget-object v0, v4, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0Ehn;->LLILLIZIL:Ljava/lang/String;

    iput v3, v15, LX/0Ehn;->LL:I

    invoke-virtual {v4, v1, v0, v15}, LX/0SKh;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
