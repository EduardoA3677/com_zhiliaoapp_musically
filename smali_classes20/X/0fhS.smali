.class public final LX/0fhS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.component.CatchBeansGameComponent"
    f = "CatchBeansGameComponent.kt"
    l = {
        0xe8,
        0xf2,
        0xfb,
        0x103,
        0x108
    }
    m = "getEffectFromLocal"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;",
            "LX/02wT<",
            "-",
            "LX/0fhS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fhS;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CatchBeansGameComponent@7e04.getEffectFromLocal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0fhS;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0fhS;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0fhS;->LLILLL:I

    iget-object v1, p0, LX/0fhS;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIIL(LX/0UN4;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
