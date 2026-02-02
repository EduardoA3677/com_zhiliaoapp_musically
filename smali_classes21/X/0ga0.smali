.class public final LX/0ga0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.trace.tracer.TracerExtKt"
    f = "TracerExt.kt"
    l = {
        0x17,
        0x1c
    }
    m = "trace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:LX/0gZw;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ga0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TracerExtKt@9ef8.trace$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ga0;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ga0;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ga0;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/0gZz;->LIZIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;Ljava/lang/String;LX/0ga1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
