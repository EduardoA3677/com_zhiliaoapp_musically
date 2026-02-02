.class public final LX/05J5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager"
    f = "PCSBoardEffectManager.kt"
    l = {
        0x4e,
        0x51
    }
    m = "resourceCheckAndApplyEffect"
.end annotation


# instance fields
.field public LL:Z

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05J3;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05J3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05J3;",
            "LX/02wT<",
            "-",
            "LX/05J5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05J5;->LLILL:LX/05J3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PCSBoardEffectManager@20d3.resourceCheckAndApplyEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05J5;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05J5;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05J5;->LLILLIZIL:I

    iget-object v1, p0, LX/05J5;->LLILL:LX/05J3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05J3;->LIZJ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
