.class public final LX/11gJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager"
    f = "IMContactManager.kt"
    l = {
        0x1c4,
        0x1cf
    }
    m = "getTopKMufUidByAffinityScore"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/11g7;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/11g7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11g7;",
            "LX/02wT<",
            "-",
            "LX/11gJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gJ;->LLILLL:LX/11g7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactManager@fb8a.getTopKMufUidByAffinityScore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gJ;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/11gJ;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gJ;->LLILZ:I

    iget-object v1, p0, LX/11gJ;->LLILLL:LX/11g7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11g7;->LJIILLIIL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
