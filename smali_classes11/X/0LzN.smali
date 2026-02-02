.class public final LX/0LzN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.common.collection.component.FeedCollectionProgressBarComponent$setProgressBarCount$1"
    f = "FeedCollectionProgressBarComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0LzN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LzN;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iput p2, p0, LX/0LzN;->LLILIL:I

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

    new-instance v2, LX/0LzN;

    iget-object v1, p0, LX/0LzN;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iget v0, p0, LX/0LzN;->LLILIL:I

    invoke-direct {v2, v1, v0, p2}, LX/0LzN;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;ILX/02wT;)V

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
    .locals 3

    const-string v2, "FeedCollectionProgressBarComponent@a3f6.setProgressBarCount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0LzN;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJLILLLLZIIL:LX/13l7;

    if-nez v0, :cond_1

    iget v0, p0, LX/0LzN;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJZIJLIL:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJZIJLIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0LzN;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJLILLLLZIIL:LX/13l7;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0LzN;->LLILIL:I

    invoke-virtual {v1, v0}, LX/13l7;->setMaxProgressCount(I)V

    goto :goto_0
.end method
