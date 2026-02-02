.class public final LX/05bE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.PCSBoardEffectService"
    f = "PCSBoardEffectService.kt"
    l = {
        0x1f7
    }
    m = "saveViewToBitMap"
.end annotation


# instance fields
.field public LL:LX/05bL;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05bD;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/05bD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05bD;",
            "LX/02wT<",
            "-",
            "LX/05bE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05bE;->LLILLL:LX/05bD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PCSBoardEffectService@8a7a.saveViewToBitMap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05bE;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/05bE;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05bE;->LLILZ:I

    iget-object v1, p0, LX/05bE;->LLILLL:LX/05bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05bD;->LJIJJ(LX/05bL;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
