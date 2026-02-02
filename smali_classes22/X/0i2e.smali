.class public final LX/0i2e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.MessageCompletenessCheckAndRepairUseCaseImpl"
    f = "MessageCompletenessCheckAndRepairUseCase.kt"
    l = {
        0x138
    }
    m = "fetchMessageCompletenessInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i2Z;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i2Z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2Z;",
            "LX/02wT<",
            "-",
            "LX/0i2e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i2e;->LLILIL:LX/0i2Z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MessageCompletenessCheckAndRepairUseCaseImpl@85da.fetchMessageCompletenessInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i2e;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0i2e;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i2e;->LLILL:I

    iget-object v3, p0, LX/0i2e;->LLILIL:LX/0i2Z;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0i2Z;->LIZIZ(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
