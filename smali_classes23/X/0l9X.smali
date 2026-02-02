.class public final LX/0l9X;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0xd8,
        0xd7
    }
    m = "fetchEntityWordInfo"
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
            "LX/0l9X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9X;->LLILL:LX/0l9A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "ConversationModel@ae6d.fetchEntityWordInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9X;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0l9X;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9X;->LLILLIZIL:I

    iget-object v3, p0, LX/0l9X;->LLILL:LX/0l9A;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/0l9A;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
