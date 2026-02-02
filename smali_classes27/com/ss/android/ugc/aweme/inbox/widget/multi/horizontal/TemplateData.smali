.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0rIp;


# instance fields
.field public final actionData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightActionData;",
            ">;"
        }
    .end annotation
.end field

.field public final badgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "badge_url"
    .end annotation
.end field

.field public final extraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_data"
    .end annotation
.end field

.field public final iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final localBadgeUrl:Ljava/lang/Object;

.field public final localImageUrl:Ljava/lang/Object;

.field public final localTitle:Ljava/lang/Object;

.field public final outLine:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "out_line"
    .end annotation
.end field

.field public final ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;
    .annotation runtime LX/0B9U;
        value = "ring_color"
    .end annotation
.end field

.field public final ringWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "ring_width"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final uiType:I
    .annotation runtime LX/0B9U;
        value = "ui_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rIp;

    invoke-direct {v0}, LX/0rIp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->Companion:LX/0rIp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightActionData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localImageUrl:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localTitle:Ljava/lang/Object;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->badgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localBadgeUrl:Ljava/lang/Object;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->extraData:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->outLine:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightActionData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LX/0ACc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getActionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightActionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    return-object v0
.end method

.method public final getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->badgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLocalBadgeUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localBadgeUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocalImageUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localImageUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocalTitle()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localTitle:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOutLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->outLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingColor()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    return-object v0
.end method

.method public final getRingWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0ACc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TemplateData(uiType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->uiType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localImageUrl:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localTitle:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->badgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localBadgeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->localBadgeUrl:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->extraData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->outLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->actionData:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringColor:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->ringWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
