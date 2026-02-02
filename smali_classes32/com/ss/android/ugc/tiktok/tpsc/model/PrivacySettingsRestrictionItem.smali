.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final defaultValue:I
    .annotation runtime LX/0B9U;
        value = "default_value"
    .end annotation
.end field

.field public final resType:I
    .annotation runtime LX/0B9U;
        value = "res_type"
    .end annotation
.end field

.field public final showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public final tipsType:I
    .annotation runtime LX/0B9U;
        value = "tips_type"
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    iput p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    iput p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->defaultValue:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/List;II)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;",
            ">;II)",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->defaultValue:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->defaultValue:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDefaultValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->defaultValue:I

    return v0
.end method

.method public final getResType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    return v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    return v0
.end method

.method public final getTipsType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->defaultValue:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\'show_type\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->showType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'res_type\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->resType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'values\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->values:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \'tips_type\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->tipsType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
