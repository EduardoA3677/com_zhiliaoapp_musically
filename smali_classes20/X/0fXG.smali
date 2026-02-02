.class public final LX/0fXG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.utils.GameResourceManager"
    f = "GameResourceManager.kt"
    l = {
        0x4a
    }
    m = "isGameDownloaded"
.end annotation


# instance fields
.field public LL:LX/0UN4;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0fXF;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0fXF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fXF;",
            "LX/02wT<",
            "-",
            "LX/0fXG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fXG;->LLILL:LX/0fXF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GameResourceManager@a046.isGameDownloaded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0fXG;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0fXG;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0fXG;->LLILLIZIL:I

    iget-object v1, p0, LX/0fXG;->LLILL:LX/0fXF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0fXF;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
