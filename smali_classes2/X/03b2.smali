.class public final LX/03b2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newcreatoredit.NewCreatorCaptionEditViewModel$submitOriginalCaptions$1$response$1"
    f = "NewCreatorCaptionEditViewModel.kt"
    l = {
        0xa7
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;",
            "LX/02wT<",
            "-",
            "LX/03b2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03b2;->LLILIL:J

    iput-object p3, p0, LX/03b2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03b2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

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

    new-instance v0, LX/03b2;

    iget-wide v1, p0, LX/03b2;->LLILIL:J

    iget-object v3, p0, LX/03b2;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03b2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03b2;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;LX/02wT;)V

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
    .locals 9

    const-string v8, "NewCreatorCaptionEditViewModel@b8c6.submitOriginalCaptions$1$response$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03b2;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/03b2;->LLILIL:J

    iget-object v7, p0, LX/03b2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/03b2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    iput v2, p0, LX/03b2;->LL:I

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtitle_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtitles"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03b4;->LIZ()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditApi$ICreatorCaptionEditApi;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditApi$ICreatorCaptionEditApi;->suspendUpdateOriginalCaption(Ljava/util/LinkedHashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
