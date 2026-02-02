.class public final LX/0gcl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0x51,
        0x55
    }
    m = "loadCommerceAgentConversation"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0lBj;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0lBj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lBj;",
            "LX/02wT<",
            "-",
            "LX/0gcl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcl;->LLILLIZIL:LX/0lBj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConversationModel@a73.loadCommerceAgentConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gcl;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gcl;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gcl;->LLILLJJLI:I

    iget-object v1, p0, LX/0gcl;->LLILLIZIL:LX/0lBj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, LX/0lBj;->LIZIZ(ILX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
