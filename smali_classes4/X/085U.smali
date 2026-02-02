.class public final LX/085U;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.client.MessageRequestModelImpl"
    f = "MessageRequestModelImpl.kt"
    l = {
        0xd5,
        0xd7
    }
    m = "acceptStrangerInner"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/03tA;

.field public LLILL:LX/03qm;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0iKp;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0iKp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKp;",
            "LX/02wT<",
            "-",
            "LX/085U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/085U;->LLILLJJLI:LX/0iKp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MessageRequestModelImpl@bb78.acceptStrangerInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/085U;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/085U;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/085U;->LLILLL:I

    iget-object v3, p0, LX/085U;->LLILLJJLI:LX/0iKp;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0iKp;->LIZIZ(Ljava/util/List;LX/0iFW;LX/03tA;LX/03qm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
