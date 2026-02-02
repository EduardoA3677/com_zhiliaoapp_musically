.class public final LX/0nwP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreMainTopicChunkProcessRequest"
    f = "ExploreMainTopicChunkProcessRequest.kt"
    l = {
        0x68,
        0x6c,
        0x71
    }
    m = "exploreFeedRequestByChunk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0nwG;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0nwG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nwG;",
            "LX/02wT<",
            "-",
            "LX/0nwP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nwP;->LLILLJJLI:LX/0nwG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "ExploreMainTopicChunkProcessRequest@d89c.exploreFeedRequestByChunk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nwP;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0nwP;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nwP;->LLILLL:I

    iget-object v3, p0, LX/0nwP;->LLILLJJLI:LX/0nwG;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    move v7, v4

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v3 .. v13}, LX/0nwG;->LIZ(ZZLjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;Lkotlin/jvm/internal/AwS153S0101000_24;LX/0nvu;Lkotlin/jvm/internal/AwS34S0001000_24;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
