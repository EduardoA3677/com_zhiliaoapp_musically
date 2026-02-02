.class public final LX/0prp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.common.serviceimpl.SeriesPlayNextImpl"
    f = "SeriesPlayNextImpl.kt"
    l = {
        0x55
    }
    m = "loadVideoList"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0prZ;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0prZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0prZ;",
            "LX/02wT<",
            "-",
            "LX/0prp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0prp;->LLILLL:LX/0prZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SeriesPlayNextImpl@3d7d.loadVideoList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0prp;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0prp;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0prp;->LLILZ:I

    iget-object v3, p0, LX/0prp;->LLILLL:LX/0prZ;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0prZ;->loadVideoList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
