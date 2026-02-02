.class public final LX/0l9U;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0x6a,
        0x6e,
        0x71,
        0x72
    }
    m = "loadTakoConversation"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0l9A;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0l9A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "LX/0l9U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9U;->LLILLL:LX/0l9A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "ConversationModel@ae6d.loadTakoConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9U;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0l9U;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9U;->LLILZ:I

    iget-object v3, p0, LX/0l9U;->LLILLL:LX/0l9A;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v3 .. v10}, LX/0l9A;->LJIILJJIL(IZZZILkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
