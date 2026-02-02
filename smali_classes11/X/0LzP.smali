.class public final LX/0LzP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.common.collection.component.FeedCollectionProgressBarComponent$updateProgress$1"
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

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;IFJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;",
            "IFJ",
            "LX/02wT<",
            "-",
            "LX/0LzP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LzP;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iput p2, p0, LX/0LzP;->LLILIL:I

    iput p3, p0, LX/0LzP;->LLILL:F

    iput-wide p4, p0, LX/0LzP;->LLILLIZIL:J

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

    new-instance v0, LX/0LzP;

    iget-object v1, p0, LX/0LzP;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iget v2, p0, LX/0LzP;->LLILIL:I

    iget v3, p0, LX/0LzP;->LLILL:F

    iget-wide v4, p0, LX/0LzP;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0LzP;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;IFJLX/02wT;)V

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
    .locals 6

    const-string v5, "FeedCollectionProgressBarComponent@a3f6.updateProgress$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LzP;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJLILLLLZIIL:LX/13l7;

    if-eqz v4, :cond_0

    iget v3, p0, LX/0LzP;->LLILIL:I

    iget v2, p0, LX/0LzP;->LLILL:F

    iget-wide v0, p0, LX/0LzP;->LLILLIZIL:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/13l7;->LIZIZ(FIJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
