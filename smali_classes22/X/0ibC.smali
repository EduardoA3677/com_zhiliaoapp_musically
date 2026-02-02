.class public final LX/0ibC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.source.StorageDataSource"
    f = "StorageDataSource.kt"
    l = {
        0x112
    }
    m = "performFullUpdate"
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0j82;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0j82;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j82;",
            "LX/02wT<",
            "-",
            "LX/0ibC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ibC;->LLILL:LX/0j82;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StorageDataSource@15ec.performFullUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ibC;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0ibC;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ibC;->LLILLIZIL:I

    iget-object v2, p0, LX/0ibC;->LLILL:LX/0j82;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0j82;->LJ(LX/0ib5;LX/0j8P;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
