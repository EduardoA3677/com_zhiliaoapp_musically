.class public final LX/0l9Y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0xd2,
        0xd2
    }
    m = "fetchEnterSug"
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
            "LX/0l9Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9Y;->LLILL:LX/0l9A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ConversationModel@ae6d.fetchEnterSug$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9Y;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0l9Y;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9Y;->LLILLIZIL:I

    iget-object v2, p0, LX/0l9Y;->LLILL:LX/0l9A;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/0l9A;->LJII(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
