.class public final LX/0lBV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.internal.net.MessageRemote"
    f = "MessageRemote.kt"
    l = {
        0x369
    }
    m = "postQuestionnaireShow"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0lAu;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0lAu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lAu;",
            "LX/02wT<",
            "-",
            "LX/0lBV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBV;->LLILIL:LX/0lAu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MessageRemote@c2f6.postQuestionnaireShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lBV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0lBV;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lBV;->LLILL:I

    iget-object v2, p0, LX/0lBV;->LLILIL:LX/0lAu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0lAu;->LJIJJ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
