.class public final LX/0GVP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo"
    f = "CelebrationRepo.kt"
    l = {
        0xf3
    }
    m = "syncRequestCelebrationMaterial"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0GVU;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0GVU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVU;",
            "LX/02wT<",
            "-",
            "LX/0GVP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVP;->LLILIL:LX/0GVU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "CelebrationRepo@2cdd.syncRequestCelebrationMaterial$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GVP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0GVP;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GVP;->LLILL:I

    iget-object v3, p0, LX/0GVP;->LLILIL:LX/0GVU;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0GVU;->LJIIIIZZ(Landroid/content/Context;IIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
