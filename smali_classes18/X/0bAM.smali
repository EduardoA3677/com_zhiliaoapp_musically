.class public final LX/0bAM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl"
    f = "StickersRepoImpl.kt"
    l = {
        0x1d4,
        0x1dc
    }
    m = "getTypingRecommendation"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0bAE;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0bAE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "LX/02wT<",
            "-",
            "LX/0bAM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAM;->LLILIL:LX/0bAE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StickersRepoImpl@99ec.getTypingRecommendation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bAM;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0bAM;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bAM;->LLILL:I

    iget-object v3, p0, LX/0bAM;->LLILIL:LX/0bAE;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0bAE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
