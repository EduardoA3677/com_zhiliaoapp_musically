.class public final LX/0hV6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.loader.FollowLoader"
    f = "FollowLoader.kt"
    l = {
        0x44
    }
    m = "loadMoreInternal"
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hV4;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hV4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hV4;",
            "LX/02wT<",
            "-",
            "LX/0hV6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hV6;->LLILL:LX/0hV4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FollowLoader@e66b.loadMoreInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hV6;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hV6;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hV6;->LLILLIZIL:I

    iget-object v0, p0, LX/0hV6;->LLILL:LX/0hV4;

    invoke-virtual {v0, p0}, LX/14JC;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
