.class public final Lcom/ss/android/ugc/aweme/feed/model/ContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;
    .annotation runtime LX/0B9U;
        value = "custom_biz"
    .end annotation
.end field

.field public standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;
    .annotation runtime LX/0B9U;
        value = "standard_biz"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)Lcom/ss/android/ugc/aweme/feed/model/ContentModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    return-object v0
.end method

.method public final getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCustomBizInfo(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    return-void
.end method

.method public final setStandardBusinessModel(Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentModel(customBizInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->customBizInfo:Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardBusinessModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->standardBusinessModel:Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
