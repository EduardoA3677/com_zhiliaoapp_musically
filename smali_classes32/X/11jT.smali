.class public final LX/11jT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11jU;


# direct methods
.method public constructor <init>(LX/11jU;)V
    .locals 0

    iput-object p1, p0, LX/11jT;->LL:LX/11jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/11jT;->LL:LX/11jU;

    iget-object v5, v4, LX/11jU;->LIZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v6, LX/11jR;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    if-le v1, v0, :cond_3

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_0
    invoke-static {v0, v5}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/11jU;->LIZ:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop session list, max count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11jU;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TimeRecordData@dc19.addSession$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11jT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
