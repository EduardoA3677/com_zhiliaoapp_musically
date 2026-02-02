.class public final LX/11RK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.bach.BachTask"
    f = "BachTask.kt"
    l = {
        0x90
    }
    m = "getAlgoConfig"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11RH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11RH<",
            "TR;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11RH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11RH<",
            "TR;>;",
            "LX/02wT<",
            "-",
            "LX/11RK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11RK;->LLILIL:LX/11RH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BachTask@4cb1.getAlgoConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11RK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11RK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11RK;->LLILL:I

    iget-object v0, p0, LX/11RK;->LLILIL:LX/11RH;

    invoke-virtual {v0, p0}, LX/11RH;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
