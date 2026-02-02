.class public final LX/0jmh;
.super LX/0jqO;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;)V
    .locals 0

    iput-object p1, p0, LX/0jmh;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    iget-object v0, p0, LX/0jmh;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->freq:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;->frequencyDay:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;->frequencyTimes:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poi_compliance_scene_toast_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jmh;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
