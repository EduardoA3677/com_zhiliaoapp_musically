.class public final LX/0QJz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineModeManager"
    f = "OfflineModeManager.kt"
    l = {
        0x2d4
    }
    m = "fetchOfflineVideos"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0QJt;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0QJt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QJt;",
            "LX/02wT<",
            "-",
            "LX/0QJz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJz;->LLILLIZIL:LX/0QJt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OfflineModeManager@8800.fetchOfflineVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QJz;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0QJz;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QJz;->LLILLJJLI:I

    iget-object v1, p0, LX/0QJz;->LLILLIZIL:LX/0QJt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0QJt;->M(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
