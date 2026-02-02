.class public final LX/0jmf;
.super LX/0jqO;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;)V
    .locals 0

    iput-object p1, p0, LX/0jmf;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    iget-object v0, p0, LX/0jmf;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;->frequencyDay:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;->frequencyTimes:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_compliance_global_toast"

    return-object v0
.end method
