.class public final LX/0jWE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.source.MafUserPagingSource"
    f = "MafUserPagingSource.kt"
    l = {
        0x127
    }
    m = "loadFromPagingApi"
.end annotation


# instance fields
.field public LL:LX/0jWG;

.field public LLILIL:LX/0jW7;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0jW1;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0jW1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW1;",
            "LX/02wT<",
            "-",
            "LX/0jWE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWE;->LLILLL:LX/0jW1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MafUserPagingSource@b859.loadFromPagingApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jWE;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0jWE;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jWE;->LLILZ:I

    iget-object v1, p0, LX/0jWE;->LLILLL:LX/0jW1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0jW1;->LIZJ(LX/0jWG;LX/0jW7;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
