.class public final Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customizedInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customized_info"
    .end annotation
.end field

.field public key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;
    .annotation runtime LX/0B9U;
        value = "standard_ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCustomizedInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    return-object v0
.end method

.method public final getStandardUI()Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaInfoCommonStruct(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->standardUI:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoUI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customizedInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->customizedInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
