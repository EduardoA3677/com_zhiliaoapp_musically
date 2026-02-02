.class public final LX/0prm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.innerfeed.repository.SeriesVideoPlaylistRepository$operator$1"
    f = "SeriesVideoPlaylistRepository.kt"
    l = {
        0xd1
    }
    m = "loadVideoListExp"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:LX/0prl;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0prc;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0prc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0prc;",
            "LX/02wT<",
            "-",
            "LX/0prm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0prm;->LLILZIL:LX/0prc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v2, "SeriesVideoPlaylistRepository@cf64.operator$1$loadVideoListExp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0prm;->LLILZ:Ljava/lang/Object;

    iget v1, v3, LX/0prm;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0prm;->LLILZLL:I

    iget-object v4, v3, LX/0prm;->LLILZIL:LX/0prc;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v4 .. v17}, LX/0prc;->LJLJLLL(IZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
