.class public final LX/0273;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;)V

    sput-object v6, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    new-instance v0, LX/0275;

    invoke-direct {v0}, LX/0275;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0273;->LIZIZ:LX/05ta;

    new-instance v0, LX/0274;

    invoke-direct {v0}, LX/0274;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0273;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0273;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;
    .locals 1

    sget-object v0, LX/0273;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    return-object v0
.end method

.method public static LIZJ(Z)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0273;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->frameDiffStepSize:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->frameDiffStepSize:Ljava/lang/Integer;

    :cond_4
    return-object v1
.end method

.method public static LIZLLL(Z)Ljava/lang/Float;
    .locals 2

    invoke-static {}, LX/0273;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->videoDumpTimeLimit:Ljava/lang/Float;

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->videoDumpTimeLimit:Ljava/lang/Float;

    :cond_4
    return-object v1
.end method

.method public static LJ(Z)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0273;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->dumpTimeWindow:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0273;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentsUIShakeDetectConfig;->scrollConfig:Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FrameDumpConfig;->dumpTimeWindow:Ljava/lang/Integer;

    :cond_4
    return-object v1
.end method
