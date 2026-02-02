.class public final LX/07VF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.fangroup.keva.FanGroupListRepo"
    f = "FanGroupListRepo.kt"
    l = {
        0x65
    }
    m = "fetchGroupListFromServer"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/07VE;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/07VE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07VE;",
            "LX/02wT<",
            "-",
            "LX/07VF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07VF;->LLILL:LX/07VE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FanGroupListRepo@330c.fetchGroupListFromServer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07VF;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/07VF;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07VF;->LLILLIZIL:I

    iget-object v0, p0, LX/07VF;->LLILL:LX/07VE;

    invoke-virtual {v0, p0}, LX/07VE;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
