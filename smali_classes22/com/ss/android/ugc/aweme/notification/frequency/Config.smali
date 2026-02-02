.class public final Lcom/ss/android/ugc/aweme/notification/frequency/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final actionName:I
    .annotation runtime LX/0B9U;
        value = "userAction"
    .end annotation
.end field

.field public final saveMaxCount:I
    .annotation runtime LX/0B9U;
        value = "maxRecordCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/frequency/Config;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/notification/frequency/Config;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/frequency/Config;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getActionName()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    return v0
.end method

.method public final getSaveMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(actionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
