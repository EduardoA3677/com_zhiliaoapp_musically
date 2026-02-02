.class public final LX/0i4h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.commandmessage.StatusMessageCompletenessUseCase"
    f = "StatusMessageCompletenessUseCase.kt"
    l = {
        0xbd
    }
    m = "executeReceivingCompletenessCheck-hUnOzRk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0i4g;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0i4g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i4g;",
            "LX/02wT<",
            "-",
            "LX/0i4h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i4h;->LLILL:LX/0i4g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "StatusMessageCompletenessUseCase@b25f.executeReceivingCompletenessCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i4h;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0i4h;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i4h;->LLILLIZIL:I

    iget-object v3, p0, LX/0i4h;->LLILL:LX/0i4g;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/0i4g;->LIZ(JJLjava/util/List;ILX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
