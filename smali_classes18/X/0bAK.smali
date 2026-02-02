.class public final LX/0bAK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl"
    f = "StickersRepoImpl.kt"
    l = {
        0x18a,
        0x195
    }
    m = "loadMoreFavouriteStickers"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0bAE;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0bAE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "LX/02wT<",
            "-",
            "LX/0bAK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAK;->LLILL:LX/0bAE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickersRepoImpl@99ec.loadMoreFavouriteStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bAK;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0bAK;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bAK;->LLILLIZIL:I

    iget-object v0, p0, LX/0bAK;->LLILL:LX/0bAE;

    invoke-virtual {v0, p0}, LX/0bAE;->LJIILLIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
