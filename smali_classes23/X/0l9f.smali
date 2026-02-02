.class public final LX/0l9f;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler"
    f = "MessageOperatorHandler.kt"
    l = {
        0x12d,
        0x134
    }
    m = "initTako"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0l9C;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0l9C;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "LX/02wT<",
            "-",
            "LX/0l9f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9f;->LLILL:LX/0l9C;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MessageOperatorHandler@b589.initTako$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9f;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0l9f;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9f;->LLILLIZIL:I

    iget-object v2, p0, LX/0l9f;->LLILL:LX/0l9C;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/0l9C;->LJJIL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
