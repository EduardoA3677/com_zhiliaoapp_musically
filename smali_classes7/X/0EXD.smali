.class public final LX/0EXD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.image.bottombar.CommentImageEditBottomBarComponent"
    f = "CommentImageEditBottomBarComponent.kt"
    l = {
        0x149
    }
    m = "isNetworkStable"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0F0z;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0F0z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0z;",
            "LX/02wT<",
            "-",
            "LX/0EXD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXD;->LLILIL:LX/0F0z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentImageEditBottomBarComponent@a28c.isNetworkStable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EXD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EXD;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EXD;->LLILL:I

    iget-object v0, p0, LX/0EXD;->LLILIL:LX/0F0z;

    invoke-virtual {v0, p0}, LX/0F0z;->y5(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
