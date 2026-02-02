.class public final LX/0Tuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TrI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Tuv;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNoiseDetected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoiseDetectViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0Tuv;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "noise level is high, show noise capsule"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Tuu;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Tuu;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;LX/02wT;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v0, v1}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_0
    return-void
.end method
