.class public final LX/0QHd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cache.core.BaseCacheManager"
    f = "BaseCacheManager.kt"
    l = {
        0x125,
        0x12d,
        0x135
    }
    m = "applyCapacityAndInsert"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0QHc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QHc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0QHc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QHc<",
            "TK;TV;>;",
            "LX/02wT<",
            "-",
            "LX/0QHd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHd;->LLILZ:LX/0QHc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseCacheManager@1c16.applyCapacityAndInsert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QHd;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0QHd;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QHd;->LLILZIL:I

    iget-object v1, p0, LX/0QHd;->LLILZ:LX/0QHc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0QHc;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
