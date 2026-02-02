.class public final LX/0lB6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.internal.net.MessageRemote"
    f = "MessageRemote.kt"
    l = {
        0x103
    }
    m = "recallAwemeList"
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
            "LX/0lB6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lB6;->LLILL:LX/0lAu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "MessageRemote@c2f6.recallAwemeList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lB6;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0lB6;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lB6;->LLILLIZIL:I

    iget-object v3, p0, LX/0lB6;->LLILL:LX/0lAu;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0lAu;->LJIL(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
