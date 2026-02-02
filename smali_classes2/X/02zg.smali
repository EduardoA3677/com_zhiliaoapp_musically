.class public final LX/02zg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.smoothhost.OpenLivePreparationTask"
    f = "OpenLivePreparationTask.kt"
    l = {
        0x98,
        0x8e
    }
    m = "execute"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/02zf;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02zf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02zf;",
            "LX/02wT<",
            "-",
            "LX/02zg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02zg;->LLILLIZIL:LX/02zf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OpenLivePreparationTask@f498.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02zg;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/02zg;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02zg;->LLILLJJLI:I

    iget-object v0, p0, LX/02zg;->LLILLIZIL:LX/02zf;

    invoke-virtual {v0, p0}, LX/02zf;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
