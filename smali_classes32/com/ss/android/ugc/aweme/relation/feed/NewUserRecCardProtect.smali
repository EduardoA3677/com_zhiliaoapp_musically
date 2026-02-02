.class public final Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coldStartCountLimit:I
    .annotation runtime LX/0B9U;
        value = "cold_start_count_limit"
    .end annotation
.end field

.field public coldStartHourLimit:I
    .annotation runtime LX/0B9U;
        value = "cold_start_hour_limit"
    .end annotation
.end field

.field public strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewUserRecCardProtect(strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartHourLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
