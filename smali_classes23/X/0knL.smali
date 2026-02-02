.class public final LX/0knL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.api.PoiClaimRepository$operator$1"
    f = "PoiClaimRepository.kt"
    l = {
        0x9f
    }
    m = "recommendPoi"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0knK;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0knK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knK;",
            "LX/02wT<",
            "-",
            "LX/0knL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knL;->LLILLIZIL:LX/0knK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiClaimRepository@3eab.operator$1$recommendPoi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0knL;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0knL;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0knL;->LLILLJJLI:I

    iget-object v1, p0, LX/0knL;->LLILLIZIL:LX/0knK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0knK;->a(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
