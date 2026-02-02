.class public final LX/0iHJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyconvrange.GetMsgByConvWithRangeUseCase"
    f = "GetMsgByConvWithRangeUseCase.kt"
    l = {
        0xec
    }
    m = "saveMessages"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0iHO;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0iHF;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0iHF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iHF;",
            "LX/02wT<",
            "-",
            "LX/0iHJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iHJ;->LLIZ:LX/0iHF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "GetMsgByConvWithRangeUseCase@9cf0.saveMessages$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iHJ;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0iHJ;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iHJ;->LLIZLLLIL:I

    iget-object v3, p0, LX/0iHJ;->LLIZ:LX/0iHF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, LX/0iHF;->LIZJ(ILjava/lang/String;JLjava/util/List;LX/0iHO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
