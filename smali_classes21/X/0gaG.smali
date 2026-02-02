.class public final LX/0gaG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.scheduling.SerialScheduler"
    f = "SerialScheduler.kt"
    l = {
        0x89
    }
    m = "load"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0ga3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0gaE;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0gaE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gaE;",
            "LX/02wT<",
            "-",
            "LX/0gaG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gaG;->LLILLIZIL:LX/0gaE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SerialScheduler@9e09.load$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gaG;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gaG;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gaG;->LLILLJJLI:I

    iget-object v1, p0, LX/0gaG;->LLILLIZIL:LX/0gaE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0gaE;->LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
