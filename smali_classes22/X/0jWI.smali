.class public final LX/0jWI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.source.MafUserPagingSource"
    f = "MafUserPagingSource.kt"
    l = {
        0xce
    }
    m = "loadFromStorage"
.end annotation


# instance fields
.field public LL:LX/0jWG;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0jW1;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0jW1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW1;",
            "LX/02wT<",
            "-",
            "LX/0jWI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWI;->LLILLIZIL:LX/0jW1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MafUserPagingSource@b859.loadFromStorage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jWI;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0jWI;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jWI;->LLILLJJLI:I

    iget-object v1, p0, LX/0jWI;->LLILLIZIL:LX/0jW1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0jW1;->LIZLLL(LX/0jWG;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
