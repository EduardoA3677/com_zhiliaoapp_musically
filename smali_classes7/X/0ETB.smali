.class public final LX/0ETB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.MobileEffectExportWorkflowImpl"
    f = "MobileEffectExportWorkflowImpl.kt"
    l = {
        0x63
    }
    m = "fetchNewEffectId"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ETI;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ETI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ETI;",
            "LX/02wT<",
            "-",
            "LX/0ETB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETB;->LLILIL:LX/0ETI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MobileEffectExportWorkflowImpl@479.fetchNewEffectId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ETB;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ETB;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ETB;->LLILL:I

    iget-object v0, p0, LX/0ETB;->LLILIL:LX/0ETI;

    invoke-virtual {v0, p0}, LX/0ETI;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
