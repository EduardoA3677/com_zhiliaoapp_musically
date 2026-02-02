.class public final LX/0QHn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cache.store.RoomCacheStore"
    f = "RoomCacheStore.kt"
    l = {
        0x11
    }
    m = "loadInitial"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0QHk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QHk<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0QHk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QHk<",
            "TK;TV;TE;>;",
            "LX/02wT<",
            "-",
            "LX/0QHn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHn;->LLILIL:LX/0QHk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RoomCacheStore@fb4e.loadInitial$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QHn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0QHn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QHn;->LLILL:I

    iget-object v1, p0, LX/0QHn;->LLILIL:LX/0QHk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0QHk;->LIZLLL(Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
