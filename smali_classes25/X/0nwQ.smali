.class public final LX/0nwQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreTopicFeedChunkProcessRequest"
    f = "ExploreTopicFeedChunkProcessRequest.kt"
    l = {
        0x62,
        0x66,
        0x6a
    }
    m = "exploreFeedRequestByChunk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0nwH;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0nwH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nwH;",
            "LX/02wT<",
            "-",
            "LX/0nwQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nwQ;->LLILLJJLI:LX/0nwH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "ExploreTopicFeedChunkProcessRequest@8a90.exploreFeedRequestByChunk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nwQ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0nwQ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nwQ;->LLILLL:I

    iget-object v3, p0, LX/0nwQ;->LLILLJJLI:LX/0nwH;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0nwH;->LIZ(LX/0nvQ;JLjava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;LX/0nw9;Lkotlin/jvm/internal/AFwS249S0000000_24;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
