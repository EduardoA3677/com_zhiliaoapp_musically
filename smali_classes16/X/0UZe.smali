.class public final LX/0UZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UZe;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0UZe;->LLILIL:J

    iput-object p4, p0, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0UZe;
    .locals 1

    new-instance v0, LX/0UZe;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0UZe;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0UZe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0UZe;

    iget-object v1, p0, LX/0UZe;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0UZe;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0UZe;->LLILIL:J

    iget-wide v1, p1, LX/0UZe;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p1, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0UZe;->LLILIL:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UZe;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0UZe;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0UZe;->LLILIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0UZe;->LLILIL:J

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UZe;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UZe;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", awemeRawAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UZe;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
