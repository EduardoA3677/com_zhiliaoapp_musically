.class public final LX/0i0n;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyid.GetMsgByIdUseCase"
    f = "GetMsgByIdUseCase.kt"
    l = {
        0x9d
    }
    m = "handleResponse"
.end annotation


# instance fields
.field public LL:LX/0huw;

.field public LLILIL:LX/03tA;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0i0m;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0i0m;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i0m;",
            "LX/02wT<",
            "-",
            "LX/0i0n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i0n;->LLIZ:LX/0i0m;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "GetMsgByIdUseCase@8fc2.handleResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i0n;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0i0n;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i0n;->LLIZLLLIL:I

    iget-object v3, p0, LX/0i0n;->LLIZ:LX/0i0m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v4

    move-object v9, v4

    move-wide v10, v7

    move v12, v5

    invoke-virtual/range {v3 .. v13}, LX/0i0m;->LIZIZ(LX/0huw;ILX/03tA;JLjava/lang/String;JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
