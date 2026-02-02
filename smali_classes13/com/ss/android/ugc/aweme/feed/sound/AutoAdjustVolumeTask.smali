.class public final Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/bytedance/keva/Keva;

.field public static LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "cold_recover_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->dump()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LLILIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoAdjustVolumeTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v2

    sput-wide v2, LX/0RjA;->LIZJ:D

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1}, LX/16rB;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/16rB;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04Na;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0RjA;->LIZ(D)V

    :cond_0
    :goto_0
    sget-boolean v1, LX/0NZg;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    double-to-float v5, v0

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v3}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string v1, "none"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput v2, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LLILIL:F

    :cond_1
    cmpg-float v0, v2, v3

    if-nez v0, :cond_2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoAdjustVolumeTask: deviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recoverVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0QZz;

    invoke-direct {v0, v2, v3}, LX/0QZz;-><init>(D)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04Q6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/04Na;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
