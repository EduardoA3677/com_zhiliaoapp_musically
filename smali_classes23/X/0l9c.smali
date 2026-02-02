.class public final LX/0l9c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0xfa,
        0xfa
    }
    m = "fetchLuckySend"
.end annotation


# instance fields
.field public LL:LX/0l9C;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0l9A;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0l9A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "LX/0l9c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9c;->LLILL:LX/0l9A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConversationModel@ae6d.fetchLuckySend$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9c;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0l9c;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9c;->LLILLIZIL:I

    iget-object v0, p0, LX/0l9c;->LLILL:LX/0l9A;

    invoke-virtual {v0, p0}, LX/0l9A;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
