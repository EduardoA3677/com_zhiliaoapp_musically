.class public final Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;
    .annotation runtime LX/0B9U;
        value = "backgroundColor"
    .end annotation
.end field

.field public final backgroundImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backgroundImagePath"
    .end annotation
.end field

.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clientKey"
    .end annotation
.end field

.field public final coverImageSize:LX/0whL;
    .annotation runtime LX/0B9U;
        value = "coverImageSize"
    .end annotation
.end field

.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .annotation runtime LX/0B9U;
        value = "creativeInfo"
    .end annotation
.end field

.field public final entityUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entityUri"
    .end annotation
.end field

.field public final isShareToStoryOnly:Z
    .annotation runtime LX/0B9U;
        value = "isShareToStoryOnly"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public mediaUriPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mediaUriPaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "musicId"
    .end annotation
.end field

.field public final musicMetadata:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "musicMetadata"
    .end annotation
.end field

.field public musicStartTimeMs:I
    .annotation runtime LX/0B9U;
        value = "musicStartTimeMs"
    .end annotation
.end field

.field public final option:LX/10vY;
    .annotation runtime LX/0B9U;
        value = "option"
    .end annotation
.end field

.field public final textInShareContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textInShareContent"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10ve;

    invoke-direct {v0}, LX/10ve;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x7fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v14, v8

    move-object v15, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;-><init>(LX/10vY;Ljava/lang/String;Ljava/util/List;LX/0whL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/10vY;Ljava/lang/String;Ljava/util/List;LX/0whL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10vY;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0whL;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/10vY;Ljava/lang/String;Ljava/util/List;LX/0whL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p16

    move/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LX/10vY;->IMAGE:LX/10vY;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v18, ""

    if-eqz v0, :cond_1

    move-object/from16 v5, v18

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v7, LX/0whL;->NORMAL:LX/0whL;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v3, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    const/16 v17, 0x0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_e

    move-object/from16 v18, p15

    :cond_e
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;-><init>(LX/10vY;Ljava/lang/String;Ljava/util/List;LX/0whL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LinkShareIntentModel(option="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUriPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShareToStoryOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textInShareContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->textInShareContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
