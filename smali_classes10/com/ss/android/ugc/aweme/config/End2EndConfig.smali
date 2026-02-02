.class public final Lcom/ss/android/ugc/aweme/config/End2EndConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compSearchDurationMs:I
    .annotation runtime LX/0B9U;
        value = "comp_search_duration"
    .end annotation
.end field

.field public final recommendDurationMs:I
    .annotation runtime LX/0B9U;
        value = "guest_duration"
    .end annotation
.end field

.field public final sugDurationMs:I
    .annotation runtime LX/0B9U;
        value = "sug_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa28

    const/16 v1, 0x258

    const/16 v0, 0x7d0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/config/End2EndConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->compSearchDurationMs:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->sugDurationMs:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->recommendDurationMs:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(compSearchDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->compSearchDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sugDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->sugDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->recommendDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
