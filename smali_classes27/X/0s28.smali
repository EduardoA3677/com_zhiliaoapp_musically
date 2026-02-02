.class public final LX/0s28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s2B;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0s28;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p3}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseIntValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseCustomTypeValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lcom/google/gson/n;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseFloatValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeFloatValue(Ljava/lang/String;F)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseStringValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseDoubleValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeLongValue(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/q;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseStringValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseLongValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precise#parseBooleanValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeDoubleValue(Ljava/lang/String;D)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0s28;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method
