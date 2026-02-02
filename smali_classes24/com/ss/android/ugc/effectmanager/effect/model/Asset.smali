.class public final Lcom/ss/android/ugc/effectmanager/effect/model/Asset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asset_consumer_type:I
    .annotation runtime LX/0B9U;
        value = "asset_consumer_type"
    .end annotation
.end field

.field public asset_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asset_id"
    .end annotation
.end field

.field public asset_parent_type:I
    .annotation runtime LX/0B9U;
        value = "asset_parent_type"
    .end annotation
.end field

.field public asset_type:I
    .annotation runtime LX/0B9U;
        value = "asset_type"
    .end annotation
.end field

.field public final author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public final business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;
    .annotation runtime LX/0B9U;
        value = "business_extra"
    .end annotation
.end field

.field public final cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final creatorSearchInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_search_info"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;
    .annotation runtime LX/0B9U;
        value = "file"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final resource_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 75

    const-string v59, ""

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v60

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->CC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v61

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AUTOCUT_AI_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v62

    const-string v63, ""

    const-string v64, ""

    const-string v65, ""

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;Ljava/lang/Long;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-direct {v3, v6, v6, v6, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-direct {v2, v6, v6, v6, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-direct {v0, v5, v6, v6, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    const/16 v74, 0x0

    const-string v10, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v24, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v44, ""

    const-string v45, ""

    const-string v58, ""

    const/16 v46, 0x0

    sget-object v56, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v54, v46

    move-object/from16 v55, v6

    move-object/from16 v57, v6

    invoke-direct/range {v5 .. v58}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/DynamicCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/ugc/effectplatform/model/DiffEffect;Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    const-string v72, ""

    const-string v73, ""

    move-object/from16 v58, p0

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v68, v2

    move-object/from16 v69, v0

    move-object/from16 v70, v5

    move-object/from16 v71, v1

    invoke-direct/range {v58 .. v74}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Author;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Icon;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    iput p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    iput-object p13, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Author;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Icon;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

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

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getAsset_consumer_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    return v0
.end method

.method public final getAsset_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset_parent_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    return v0
.end method

.method public final getAsset_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    return v0
.end method

.method public final getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    return-object v0
.end method

.method public final getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    return-object v0
.end method

.method public final getCreatorSearchInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    return-object v0
.end method

.method public final getResource_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAsset_consumer_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    return-void
.end method

.method public final setAsset_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    return-void
.end method

.method public final setAsset_parent_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    return-void
.end method

.method public final setAsset_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    return-void
.end method

.method public final setFile(Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/effectmanager/effect/model/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Asset(asset_id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset_parent_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asset_consumer_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asset_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resource_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", business_extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorSearchInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->resource_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
