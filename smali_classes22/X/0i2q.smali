.class public final LX/0i2q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getcheckinfo.GetMessageCheckInfoUseCase"
    f = "GetMessageCheckInfoUseCase.kt"
    l = {
        0x8b
    }
    m = "fetchCheckInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i2o;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i2o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2o;",
            "LX/02wT<",
            "-",
            "LX/0i2q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i2q;->LLILIL:LX/0i2o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "GetMessageCheckInfoUseCase@ae5.fetchCheckInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i2q;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0i2q;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i2q;->LLILL:I

    iget-object v3, p0, LX/0i2q;->LLILIL:LX/0i2o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v5, v4

    move-wide v9, v7

    move v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0i2o;->LIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
