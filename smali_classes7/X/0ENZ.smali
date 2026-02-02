.class public final LX/0ENZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostUtilsKt$internalStartEditPostPublishActivity$1"
    f = "EditPostUtils.kt"
    l = {
        0x6f
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

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0ENZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENZ;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ENZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0ENZ;->LLILLIZIL:I

    iput-object p4, p0, LX/0ENZ;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0ENZ;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ENZ;

    iget-object v1, p0, LX/0ENZ;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0ENZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, LX/0ENZ;->LLILLIZIL:I

    iget-object v4, p0, LX/0ENZ;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/0ENZ;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ENZ;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ZLX/02wT;)V

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
    .locals 13

    const-string v6, "EditPostUtilsKt@87de.internalStartEditPostPublishActivity$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ENZ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    :cond_1
    iget-object v7, p0, LX/0ENZ;->LLILIL:Landroid/app/Activity;

    iget-object v9, p0, LX/0ENZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v10, p0, LX/0ENZ;->LLILLIZIL:I

    iget-object v11, p0, LX/0ENZ;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v12, p0, LX/0ENZ;->LLILLL:Z

    invoke-static/range {v7 .. v12}, LX/0SBm;->LJIIIIZZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ENW;

    iget-object v1, p0, LX/0ENZ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ENW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v4, p0, LX/0ENZ;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
