.class public final LX/03DL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.util.multi.MultiTopLiveDataManager"
    f = "MultiTopLiveDataManager.kt"
    l = {
        0x7d,
        0x81
    }
    m = "fetchPlayFeed"
.end annotation


# instance fields
.field public LL:Lwebcast/api/feed/MGModuleTab;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03DK;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03DK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03DK;",
            "LX/02wT<",
            "-",
            "LX/03DL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DL;->LLILL:LX/03DK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MultiTopLiveDataManager@336e.fetchPlayFeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03DL;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03DL;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03DL;->LLILLIZIL:I

    iget-object v3, p0, LX/03DL;->LLILL:LX/03DK;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/03DK;->LIZ(Ljava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
