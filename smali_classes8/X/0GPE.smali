.class public final LX/0GPE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.replies.mob.IMBusinessQuickReplyMob"
    f = "IMBusinessQuickReplyMob.kt"
    l = {
        0xb2
    }
    m = "buildCommonParams"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GPF;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0GPF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPF;",
            "LX/02wT<",
            "-",
            "LX/0GPE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPE;->LLILL:LX/0GPF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMBusinessQuickReplyMob@6d50.buildCommonParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GPE;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0GPE;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GPE;->LLILLIZIL:I

    iget-object v1, p0, LX/0GPE;->LLILL:LX/0GPF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0GPF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
