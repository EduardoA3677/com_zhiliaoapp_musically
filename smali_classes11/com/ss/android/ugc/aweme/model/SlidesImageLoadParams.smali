.class public final Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aid:Ljava/lang/String;

.field public final allBitrateGears:Ljava/lang/String;

.field public final bitmapConfig:Ljava/lang/String;

.field public final duration:J

.field public final errorMsg:Ljava/lang/String;

.field public final height:Ljava/lang/Integer;

.field public final hitCDNCache:Ljava/lang/String;

.field public final imageLoadStartTime:J

.field public final imageLoadStatus:I

.field public final imageSize:Ljava/lang/Integer;

.field public final imageSource:I

.field public final imageType:Ljava/lang/String;

.field public final index:I

.field public final isHeicFormatSupport:Z

.field public final isHeicHardDecoded:Z

.field public final isImageCached:Z

.field public final originHeight:Ljava/lang/Integer;

.field public final originWidth:Ljava/lang/Integer;

.field public final originalUrl:Ljava/lang/String;

.field public final photoLoaderType:Ljava/lang/String;

.field public final playLadderErrCode:Ljava/lang/Integer;

.field public final playLadderGear:Ljava/lang/String;

.field public final playLadderNetSpeed:Ljava/lang/Integer;

.field public final priority:I

.field public final requestInfo:Ljava/lang/String;

.field public final resolution:Ljava/lang/String;

.field public final sourceFromScene:Ljava/lang/String;

.field public final srLevel:D

.field public final srState:Ljava/lang/String;

.field public final status:I

.field public final statusCode:Ljava/lang/Integer;

.field public strategyExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:I

.field public final url:Ljava/lang/String;

.field public final useCoverImage:Z

.field public final useMultiBitRate:Z

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mj6;

    invoke-direct {v0}, LX/0Mj6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 40

    move/from16 v39, p31

    move-object/from16 v37, p29

    move-object/from16 v36, p28

    move/from16 v1, p32

    move-wide/from16 v32, p25

    move-object/from16 v31, p24

    move/from16 v30, p23

    move/from16 v38, p30

    move/from16 v29, p22

    move/from16 v25, p21

    move-object/from16 v24, p20

    move-object/from16 v23, p19

    move/from16 v22, p18

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v34, p27

    move-object/from16 v11, p11

    and-int/lit16 v0, v1, 0x100

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, v16

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v12, v16

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v13, v16

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object/from16 v14, v16

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v15, v16

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v19, v16

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v20, v16

    :cond_6
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v22, 0x0

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v23, v16

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v24, v16

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v25, 0x0

    :cond_a
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v29, 0x0

    :cond_b
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v30, 0x0

    :cond_c
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_d
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide/16 v32, 0x0

    :cond_e
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const-string v34, ""

    :cond_f
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v35, -0x1

    :goto_0
    and-int/lit8 v0, p33, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v36, v16

    :cond_10
    and-int/lit8 v0, p33, 0x2

    if-eqz v0, :cond_11

    move-object/from16 v37, v16

    :cond_11
    and-int/lit8 v0, p33, 0x4

    if-eqz v0, :cond_12

    sget-object v0, LX/0NAB;->UNKNOWN:LX/0NAB;

    invoke-virtual {v0}, LX/0NAB;->getValue()I

    move-result v38

    :cond_12
    and-int/lit8 v0, p33, 0x8

    if-eqz v0, :cond_13

    const/16 v39, 0x1

    :cond_13
    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move-wide/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;-><init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_14
    const/16 v35, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    move/from16 v0, p35

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    move/from16 v0, p39

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;
    .locals 52

    move/from16 v29, p13

    move-object/from16 v30, p12

    move-object/from16 v39, p3

    move/from16 v0, p14

    move-object/from16 v37, p5

    move-object/from16 v31, p11

    move-object/from16 v34, p8

    move-object/from16 v35, p7

    move-object/from16 v36, p6

    move-object/from16 v33, p9

    move-wide/from16 v40, p1

    move-object/from16 v38, p4

    move/from16 v32, p10

    and-int/lit8 v1, v0, 0x1

    move-object/from16 v14, p0

    if-eqz v1, :cond_0

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    move-wide/from16 v40, v1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_23

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    iget v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    move/from16 v27, v1

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    iget v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    move/from16 v26, v1

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_20

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1f

    iget v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    move/from16 v24, v1

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1d

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    move/from16 v22, v1

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1c

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1b

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    move-object/from16 v20, v1

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1a

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_19

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    move-object/from16 v18, v1

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_18

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    move-object/from16 v39, v1

    :cond_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    move-object/from16 v38, v1

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    move-object/from16 v37, v1

    :cond_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    move-object/from16 v36, v1

    :cond_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-boolean v12, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    move-object/from16 v35, v1

    :cond_5
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    move-object/from16 v34, v1

    :cond_6
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    move-object/from16 v33, v1

    :cond_7
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    :goto_12
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    :goto_13
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    :goto_14
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    :goto_15
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    :goto_16
    const/high16 v16, -0x80000000

    and-int v0, v0, v16

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    move/from16 v32, v0

    :cond_8
    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_9
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_a
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_b

    iget v0, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    move/from16 v29, v0

    :cond_b
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_c

    iget v0, v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    :goto_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-object/from16 v44, v39

    move-object/from16 v45, v38

    move-object/from16 v46, v37

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v36

    move/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 p2, v35

    move-object/from16 p3, v34

    move-object/from16 p4, v33

    move/from16 p5, v8

    move/from16 p6, v7

    move-object/from16 p7, v6

    move-wide/from16 p8, v2

    move-object/from16 p10, v1

    move/from16 p11, v32

    move-object/from16 p12, v31

    move-object/from16 p13, v30

    move/from16 p14, v29

    move/from16 p15, v0

    move-wide/from16 v29, v40

    move-wide/from16 v31, v4

    move/from16 v33, v27

    move/from16 v34, v26

    move-object/from16 v35, v25

    move/from16 v36, v24

    move-object/from16 v37, v23

    move/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    invoke-direct/range {v28 .. v67}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;-><init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v28

    :cond_c
    const/4 v0, 0x0

    goto :goto_17

    :cond_d
    const/4 v1, 0x0

    goto :goto_16

    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_1b
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_1c
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_1e
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_1f
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_20
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_22
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_23
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    if-eq v1, v0, :cond_1c

    return v5

    :cond_1c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    if-eq v1, v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    if-eq v1, v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    if-eq v1, v0, :cond_24

    return v5

    :cond_24
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    if-eq v1, v0, :cond_25

    return v5

    :cond_25
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SlidesImageLoadParams(imageLoadStartTime="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useMultiBitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFromScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playLadderErrCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playLadderGear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playLadderNetSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allBitrateGears="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageCached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoLoaderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCoverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHeicFormatSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHeicHardDecoded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", srLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", srState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hitCDNCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageLoadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->sourceFromScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->resolution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSize:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->photoLoaderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->requestInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
