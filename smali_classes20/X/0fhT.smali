.class public final LX/0fhT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.component.CatchBeansGameComponent"
    f = "CatchBeansGameComponent.kt"
    l = {
        0x132
    }
    m = "stopGame"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/android/live/effect/api/IEffectService;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;",
            "LX/02wT<",
            "-",
            "LX/0fhT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fhT;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CatchBeansGameComponent@7e04.stopGame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0fhT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0fhT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0fhT;->LLILLJJLI:I

    iget-object v0, p0, LX/0fhT;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
