.class public final LX/10xE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.authorize.network.AuthorizeApiImpl"
    f = "AuthorizeApiImpl.kt"
    l = {
        0x84,
        0xaa
    }
    m = "getAuthCode"
.end annotation


# instance fields
.field public LL:LX/10xM;

.field public LLILIL:LX/10xG;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/10xF;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/10xF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10xF;",
            "LX/02wT<",
            "-",
            "LX/10xE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10xE;->LLILLJJLI:LX/10xF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AuthorizeApiImpl@56d5.getAuthCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10xE;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/10xE;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10xE;->LLILLL:I

    iget-object v3, p0, LX/10xE;->LLILLJJLI:LX/10xF;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/10xF;->LIZ(Landroid/content/Context;LX/10xM;LX/10xG;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
