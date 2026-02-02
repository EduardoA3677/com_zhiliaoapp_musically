.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Pks;


# instance fields
.field public choice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "choice"
    .end annotation
.end field

.field public final detailContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_content"
    .end annotation
.end field

.field public final sensitiveTopicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sensitive_topic_id"
    .end annotation
.end field

.field public final sensitiveTopicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sensitive_topic_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pks;

    invoke-direct {v0}, LX/0Pks;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->Companion:LX/0Pks;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChoice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDetailContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensitiveTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensitiveTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setChoice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveTopicStruct(sensitiveTopicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitiveTopicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->sensitiveTopicName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", choice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->choice:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->detailContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
