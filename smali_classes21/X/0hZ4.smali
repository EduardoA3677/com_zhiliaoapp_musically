.class public final LX/0hZ4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.fetch.RelationFetchManager"
    f = "RelationFetchManager.kt"
    l = {
        0xa7,
        0xaa,
        0xb8
    }
    m = "checkByFetchSceneSync"
.end annotation


# instance fields
.field public LL:LX/0hXT;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hYw;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hYw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hYw;",
            "LX/02wT<",
            "-",
            "LX/0hZ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hZ4;->LLILL:LX/0hYw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RelationFetchManager@4fc0.checkByFetchSceneSync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hZ4;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hZ4;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hZ4;->LLILLIZIL:I

    iget-object v2, p0, LX/0hZ4;->LLILL:LX/0hYw;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0hYw;->LIZIZ(LX/0hXT;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
