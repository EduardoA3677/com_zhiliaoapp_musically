.class public final LX/0lBI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.internal.net.MessageRemote"
    f = "MessageRemote.kt"
    l = {
        0xf1
    }
    m = "fetchBotSetting"
.end annotation


# instance fields
.field public LL:LX/0lAu;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0lAu;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0lAu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lAu;",
            "LX/02wT<",
            "-",
            "LX/0lBI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBI;->LLILL:LX/0lAu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MessageRemote@c2f6.fetchBotSetting$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lBI;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0lBI;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lBI;->LLILLIZIL:I

    iget-object v2, p0, LX/0lBI;->LLILL:LX/0lAu;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0lAu;->LIZLLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
