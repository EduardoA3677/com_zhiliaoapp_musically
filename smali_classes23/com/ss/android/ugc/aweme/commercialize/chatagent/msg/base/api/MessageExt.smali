.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeActionBar:I
    .annotation runtime LX/0B9U;
        value = "active_action_bar"
    .end annotation
.end field

.field public activeAiImageSubBar:I
    .annotation runtime LX/0B9U;
        value = "active_ai_image_sub_bar"
    .end annotation
.end field

.field public final log:J
    .annotation runtime LX/0B9U;
        value = "log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->log:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeActionBar:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeAiImageSubBar:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->log:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->log:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeActionBar:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeActionBar:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeAiImageSubBar:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeAiImageSubBar:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->log:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeActionBar:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeAiImageSubBar:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageExt(log="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->log:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeActionBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeActionBar:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeAiImageSubBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
