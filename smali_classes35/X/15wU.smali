.class public final LX/15wU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/15wI;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Ljava/lang/String;LX/112K;)V
    .locals 1

    iput-object p1, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iput-object p2, p0, LX/15wU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15wU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/15wU;->LLILLIZIL:LX/15wI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIII()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v2

    iget-object v0, p0, LX/15wU;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v6

    iget-object v0, p0, LX/15wU;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/15wU;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v4, v3}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/15wu;->setResourceLoadSuccess(Z)V

    :cond_5
    iget-object v0, p0, LX/15wU;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/15wu;->setBreathLottieLoadSuccess(Z)V

    :cond_6
    iget-object v0, p0, LX/15wU;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v4, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_7

    iget-object v7, p0, LX/15wU;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/15wU;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/15wU;->LLILLIZIL:LX/15wI;

    new-instance v3, LX/15wM;

    invoke-direct/range {v3 .. v9}, LX/15wM;-><init>(LX/15wu;LX/0XgU;LX/0XgU;Ljava/lang/String;LX/15wI;Ljava/lang/String;)V

    invoke-static {v3}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
