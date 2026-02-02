.class public final LX/0fGc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.utils.StageEffectResourceManager"
    f = "StageEffectResourceManager.kt"
    l = {
        0x43
    }
    m = "tryGetEffect"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0fGb;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0fGb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fGb;",
            "LX/02wT<",
            "-",
            "LX/0fGc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fGc;->LLILIL:LX/0fGb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StageEffectResourceManager@fbbd.tryGetEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0fGc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0fGc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0fGc;->LLILL:I

    iget-object v0, p0, LX/0fGc;->LLILIL:LX/0fGb;

    invoke-virtual {v0, p0}, LX/0fGb;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
