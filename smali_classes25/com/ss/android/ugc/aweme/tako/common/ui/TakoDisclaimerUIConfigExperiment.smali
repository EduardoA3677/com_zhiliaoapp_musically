.class public final Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;->LIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    const-string v1, "#1E9655FF"

    const-string v0, "#1E666666"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "#00000000"

    const-string v4, "#00FFFFFF"

    const-string v3, "#A6FFFFFF"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v1, "#F7F1FF"

    const-string v0, "#EEEBFF"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v1, "#261D45"

    const-string v0, "#222222"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v1, "#1F1540"

    const-string v0, "#151142"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;-><init>(Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
