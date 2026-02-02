.class public final LX/03v7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.ASRStreamTask"
    f = "ASRStreamTask.kt"
    l = {
        0x6f,
        0x77
    }
    m = "launchTextCollector"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0P07;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03v8;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03v8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03v8;",
            "LX/02wT<",
            "-",
            "LX/03v7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03v7;->LLILLIZIL:LX/03v8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ASRStreamTask@8422.launchTextCollector$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03v7;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03v7;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03v7;->LLILLJJLI:I

    iget-object v0, p0, LX/03v7;->LLILLIZIL:LX/03v8;

    invoke-virtual {v0, p0}, LX/03v8;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
