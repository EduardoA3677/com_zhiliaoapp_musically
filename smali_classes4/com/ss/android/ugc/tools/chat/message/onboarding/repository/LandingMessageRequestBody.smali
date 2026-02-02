.class public final Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public final convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;
    .annotation runtime LX/0B9U;
        value = "conv_ctx"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "biz_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;-><init>(Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->uid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->businessId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->extra:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->uid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->uid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->businessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->uid:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->businessId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LandingMessageRequestBody(convContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->convContext:Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
