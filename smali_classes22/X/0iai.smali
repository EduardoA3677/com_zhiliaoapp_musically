.class public final LX/0iai;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.bridge.ClientWrapperBridgeImpl$buildClientOptions$1"
    f = "ClientWrapperBridgeImpl.kt"
    l = {
        0xd1
    }
    m = "getPeerUserBlockStatus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0iah;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0iah;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iah;",
            "LX/02wT<",
            "-",
            "LX/0iai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iai;->LLILLIZIL:LX/0iah;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ClientWrapperBridgeImpl@2a44.buildClientOptions$1$getPeerUserBlockStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iai;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0iai;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iai;->LLILLJJLI:I

    iget-object v1, p0, LX/0iai;->LLILLIZIL:LX/0iah;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0iah;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
