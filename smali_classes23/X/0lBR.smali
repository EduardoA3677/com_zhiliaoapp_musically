.class public final LX/0lBR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.internal.net.MessageRemote"
    f = "MessageRemote.kt"
    l = {
        0x45
    }
    m = "getCommerceAgentOpChunkRequest"
.end annotation


# instance fields
.field public LL:LX/0l9J;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;",
            "LX/02wT<",
            "-",
            "LX/0lBR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBR;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageRemote@7617.getCommerceAgentOpChunkRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lBR;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0lBR;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lBR;->LLILLIZIL:I

    iget-object v1, p0, LX/0lBR;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
