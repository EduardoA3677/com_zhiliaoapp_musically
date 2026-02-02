.class public final Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

.field public final creationId:Ljava/lang/String;

.field public final dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

.field public final dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

.field public final effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

.field public final fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

.field public final isFromAlbum:Z

.field public final isImage:Z

.field public final originUri:Landroid/net/Uri;

.field public final photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

.field public final targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqa;

    invoke-direct {v0}, LX/0lqa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZI)V
    .locals 13

    move/from16 v1, p13

    move/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v4, v11

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v11

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v11

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v11

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v11

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v11

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v10, v11

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_8

    move-object/from16 v11, p11

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    :goto_0
    const-string v0, "quick_live_react"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMCreativeEditModel(creationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmMediaModelMirror="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmCameraModelMirror="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSwapEditModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumUpdateGuideMediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->originUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->photoSwapEditModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isFromAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
