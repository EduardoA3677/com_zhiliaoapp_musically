.class public final LX/05nX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectManager"
    f = "LiveEffectManager.kt"
    l = {
        0x18f
    }
    m = "fetchRecentUsedEffect"
.end annotation


# instance fields
.field public LL:LX/05n4;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05n4;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05n4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n4;",
            "LX/02wT<",
            "-",
            "LX/05nX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nX;->LLILL:LX/05n4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEffectManager@e5e4.fetchRecentUsedEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nX;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05nX;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nX;->LLILLIZIL:I

    iget-object v1, p0, LX/05nX;->LLILL:LX/05n4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05n4;->LJIILL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
