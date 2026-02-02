.class public final LX/0ETp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.amazon.AmazonLoginHandler"
    f = "AmazonLoginHandler.kt"
    l = {
        0xab
    }
    m = "handleExchangeCodeForTokens"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0VpP;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0VpP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VpP;",
            "LX/02wT<",
            "-",
            "LX/0ETp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETp;->LLILLJJLI:LX/0VpP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "AmazonLoginHandler@ccef.handleExchangeCodeForTokens$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ETp;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ETp;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ETp;->LLILLL:I

    iget-object v3, p0, LX/0ETp;->LLILLJJLI:LX/0VpP;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0VpP;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
