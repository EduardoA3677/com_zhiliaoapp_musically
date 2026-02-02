.class public final Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakoDisclaimerUIConfig"
.end annotation


# instance fields
.field public final android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;
    .annotation runtime LX/0B9U;
        value = "android"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    const-string v1, "#1E9655FF"

    const-string v0, "#1E666666"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "#00000000"

    const-string v3, "#00FFFFFF"

    const-string v2, "#A6FFFFFF"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "#F7F1FF"

    const-string v0, "#EEEBFF"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v1, "#261D45"

    const-string v0, "#222222"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v1, "#1F1540"

    const-string v0, "#151142"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;-><init>(Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoDisclaimerUIConfig(android="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
