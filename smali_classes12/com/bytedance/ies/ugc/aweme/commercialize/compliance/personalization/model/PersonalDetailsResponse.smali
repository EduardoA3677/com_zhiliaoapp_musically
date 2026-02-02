.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0PkL;


# instance fields
.field public final adTrafficType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_traffic_type"
    .end annotation
.end field

.field public final gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;
    .annotation runtime LX/0B9U;
        value = "gender"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PkL;

    invoke-direct {v0}, LX/0PkL;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->Companion:LX/0PkL;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;Ljava/lang/Integer;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAdTrafficType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGender()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalDetailsResponse(gender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->gender:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adTrafficType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->adTrafficType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
