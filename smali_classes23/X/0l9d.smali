.class public final LX/0l9d;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel"
    f = "ConversationModel.kt"
    l = {
        0xa3,
        0xa1,
        0xa6
    }
    m = "getUserSettingSwitchStatus"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0l9A;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0l9A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "LX/0l9d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9d;->LLILLIZIL:LX/0l9A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConversationModel@ae6d.getUserSettingSwitchStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9d;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0l9d;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9d;->LLILLJJLI:I

    iget-object v0, p0, LX/0l9d;->LLILLIZIL:LX/0l9A;

    invoke-virtual {v0, p0}, LX/0l9A;->LJIILIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
