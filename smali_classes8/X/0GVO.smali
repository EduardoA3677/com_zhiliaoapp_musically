.class public final LX/0GVO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.repo.CelebrationRepoManager"
    f = "CelebrationRepoManager.kt"
    l = {
        0x4c
    }
    m = "syncRequestCelebrationMaterial"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0GVN;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0GVN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVN;",
            "LX/02wT<",
            "-",
            "LX/0GVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVO;->LLILIL:LX/0GVN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "CelebrationRepoManager@3313.syncRequestCelebrationMaterial$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GVO;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0GVO;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GVO;->LLILL:I

    iget-object v3, p0, LX/0GVO;->LLILIL:LX/0GVN;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0GVN;->LIZJ(Landroid/content/Context;IIIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
