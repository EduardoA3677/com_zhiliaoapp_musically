.class public final LX/0hu9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgUseCase$Companion"
    f = "SendMsgUseCase.kt"
    l = {
        0x5d
    }
    m = "send-hUnOzRk"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0huL;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0huL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0huL;",
            "LX/02wT<",
            "-",
            "LX/0hu9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hu9;->LLILIL:LX/0huL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SendMsgUseCase$Companion@d6fc.send$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hu9;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0hu9;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hu9;->LLILL:I

    iget-object v3, p0, LX/0hu9;->LLILIL:LX/0huL;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0huL;->LIZIZ(LX/0hzR;LX/0i2W;LX/0i9W;LX/0hv4;ZLX/02wT;)Ljava/lang/Object;

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
