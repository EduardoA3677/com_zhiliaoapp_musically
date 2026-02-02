.class public final Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actionId:J
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public final actionSug:Z
    .annotation runtime LX/0B9U;
        value = "action_sug"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    return-void
.end method


# virtual methods
.method public final copy(JZ)Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getActionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    return-wide v0
.end method

.method public final getActionSug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TakoActionItem(actionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionSug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->actionSug:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
