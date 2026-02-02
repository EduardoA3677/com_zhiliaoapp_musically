.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final canDelete:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_delete"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public final subtype:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtype"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCanDelete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorInfo(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AnchorInfo;->canDelete:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
