.class public final LX/0QK0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineModeManager"
    f = "OfflineModeManager.kt"
    l = {
        0x95,
        0x99,
        0x9c
    }
    m = "tryUpdateScore"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

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
            "LX/0QK0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QK0;->LLILLIZIL:LX/0QJt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OfflineModeManager@8800.tryUpdateScore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QK0;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0QK0;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QK0;->LLILLJJLI:I

    iget-object v0, p0, LX/0QK0;->LLILLIZIL:LX/0QJt;

    invoke-virtual {v0, p0}, LX/0QJt;->r0(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
