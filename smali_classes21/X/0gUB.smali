.class public final LX/0gUB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0gUB;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    sget-object v2, LX/0gUB;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    const-string v1, "duet_creation_loudness_bias"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;-><init>(III)V

    :cond_0
    sput-object v1, LX/0gUB;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    return-void
.end method
