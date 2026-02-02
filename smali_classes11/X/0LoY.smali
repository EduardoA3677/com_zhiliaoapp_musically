.class public final LX/0LoY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public LL:J

.field public LLILIL:D

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/12LU;

.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

.field public LLJI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12LU;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0LoY;->LL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0LoY;->LLILIL:D

    iput-object p1, p0, LX/0LoY;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0LoY;->LLILLIZIL:LX/12LU;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0LoY;->LLIZ:J

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v11, 0xff

    move-wide v5, v3

    move-wide v7, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;-><init>(ZLX/0NAt;JJJLjava/lang/Long;II)V

    iput-object v0, p0, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    return-void
.end method

.method public static LJ(LX/0LoY;)V
    .locals 2

    iget-boolean v0, p0, LX/0LoY;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LoY;->LLIZ:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LoY;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/0LoY;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    move-object v10, p0

    iget-boolean v0, v10, LX/0LoY;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-wide v3, v10, LX/0LoY;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/0LoY;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateAndReportStayTime isReporting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/0LoY;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v10}, LX/0LoY;->LIZJ()LX/0Ln5;

    move-result-object v0

    iget-wide v7, v0, LX/0Ln5;->LIZIZ:J

    iget-wide v5, v0, LX/0Ln5;->LIZ:J

    add-long v3, v7, v5

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0LoY;->LLILLL:Z

    iget-object v11, v10, LX/0LoY;->LLILZLL:Ljava/util/HashMap;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0Loa;

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, LX/0Loa;-><init>(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LoY;Ljava/util/HashMap;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()J
    .locals 9

    iget-wide v7, p0, LX/0LoY;->LLJI:J

    iget-object v0, p0, LX/0LoY;->LLILLJJLI:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-object v4, p0, LX/0LoY;->LLILLJJLI:Ljava/lang/Long;

    :goto_0
    add-long/2addr v7, v0

    iput-wide v5, p0, LX/0LoY;->LLJI:J

    return-wide v7

    :cond_0
    iput-object v4, p0, LX/0LoY;->LLILLJJLI:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0Ln5;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0LoY;->LLIZ:J

    sub-long/2addr v5, v0

    new-instance v4, LX/0Ln5;

    iget-object v0, p0, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    add-long/2addr v2, v5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Ln5;-><init>(JJ)V

    return-object v4
.end method

.method public final LIZLLL()LX/0Ln5;
    .locals 9

    iget-wide v3, p0, LX/0LoY;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0LoY;->LLIZ:J

    sub-long/2addr v2, v0

    new-instance v6, LX/0Ln5;

    iget-object v7, p0, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    add-long/2addr v4, v2

    iget-wide v0, p0, LX/0LoY;->LLILZ:J

    add-long/2addr v4, v0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    iget-wide v7, p0, LX/0LoY;->LLILZIL:J

    add-long/2addr v0, v7

    invoke-direct {v6, v4, v5, v0, v1}, LX/0Ln5;-><init>(JJ)V

    sget-object v7, LX/0MfM;->LLII:LX/0LoZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "totalPlayTime form fullpage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "totalPlayTime current feed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LoY;->LLILZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LoY;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0LoY;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0LoY;

    iget-wide v3, p0, LX/0LoY;->LL:J

    iget-wide v1, p1, LX/0LoY;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v2, p0, LX/0LoY;->LLILIL:D

    iget-wide v0, p1, LX/0LoY;->LLILIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0LoY;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0LoY;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0LoY;->LLILLIZIL:LX/12LU;

    iget-object v0, p1, LX/0LoY;->LLILLIZIL:LX/12LU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0LoY;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0LoY;->LLILIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0LoY;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LoY;->LLILLIZIL:LX/12LU;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedPhotosViewHolderTimeLogger(tempPhotoModeStayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LoY;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startVolumeValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LoY;->LLILIL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", paramsEventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LoY;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LoY;->LLILLIZIL:LX/12LU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
