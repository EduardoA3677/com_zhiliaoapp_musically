.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;
    .annotation runtime LX/0B9U;
        value = "ad"
    .end annotation
.end field

.field public final bizUid:J
    .annotation runtime LX/0B9U;
        value = "biz_uid"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final updateTime:J
    .annotation runtime LX/0B9U;
        value = "last_update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->updateTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->bizUid:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->updateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->bizUid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->bizUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->bizUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnterChatReferral(source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adReferralInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->adReferralInfo:Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/AdReferralInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/spark/EnterChatReferral;->bizUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
