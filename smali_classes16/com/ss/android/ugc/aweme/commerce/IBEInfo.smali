.class public final Lcom/ss/android/ugc/aweme/commerce/IBEInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ibeType:I
    .annotation runtime LX/0B9U;
        value = "ibe_type"
    .end annotation
.end field

.field public final lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field

.field public final propId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/IBEInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getGeckoChannel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasGeckoChannel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getGeckoChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIbeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    return v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IBEInfo(ibeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->ibeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->lynxSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->propId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
