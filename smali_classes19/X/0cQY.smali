.class public final LX/0cQY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cOD;LX/0cOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cQY;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0cQY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model_score"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modelScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DM_guidance"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blocked"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cQY;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivesdkDmGuidancePredictionStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivesdkDmGuidancePredictionStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivesdkDmGuidancePredictionStrategySetting;->getValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const-string v0, "non target"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "checkFrequency"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cQY;->LIZJ()V

    iget-object v0, p0, LX/0cQY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "showToolTip"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cQY;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0cQY;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "DM_guidance"

    const-string v0, "registerStrategy: dm_guidance_prediction_strategy_v1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v3, LX/0cQe;

    invoke-direct {v3, p0}, LX/0cQe;-><init>(LX/0cQY;)V

    const/4 v2, 0x0

    const-string v1, "dm_guidance_prediction_strategy_v1"

    new-instance v0, LX/0rfE;

    invoke-direct {v0}, LX/0rfE;-><init>()V

    invoke-virtual {v0}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cQY;->LIZJ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0cQY;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "DM_guidance"

    const-string v0, "unregisterStrategy: dm_guidance_prediction_strategy_v1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    const-string v0, "dm_guidance_prediction_strategy_v1"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cQY;->LIZJ:Z

    return-void
.end method
