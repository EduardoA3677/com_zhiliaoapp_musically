.class public final LX/0huH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgUseCase"
    f = "SendMsgUseCase.kt"
    l = {
        0x11c,
        0x11f,
        0x147,
        0x149,
        0x16a,
        0x18c
    }
    m = "sendMessageOverNetwork-hUnOzRk$core_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0i62;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0i5v;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0i5v;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5v;",
            "LX/02wT<",
            "-",
            "LX/0huH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huH;->LLILZIL:LX/0i5v;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SendMsgUseCase@4b94.sendMessageOverNetwork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0huH;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0huH;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0huH;->LLILZLL:I

    iget-object v3, p0, LX/0huH;->LLILZIL:LX/0i5v;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0i5v;->LJIIIIZZ(LX/0i9W;LX/0hv4;LX/0i9S;LX/0i5w;ZLX/02wT;)Ljava/lang/Object;

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
