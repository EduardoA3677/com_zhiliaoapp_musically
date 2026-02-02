.class public final Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

.field public final ameAigcEnterFrom:Ljava/lang/String;

.field public final ameEnterFrom:Ljava/lang/String;

.field public final ameTemplateId:Ljava/lang/String;

.field public final campaignBindMethod:Ljava/lang/String;

.field public final campaignId:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final effectStatus:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final enterType:Ljava/lang/String;

.field public final isPhotoMode:Ljava/lang/String;

.field public final propId:Ljava/lang/String;

.field public final routeUri:Landroid/net/Uri;

.field public final shootPageEnterFrom:Ljava/lang/String;

.field public final shootTabName:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final tabKey:Ljava/lang/String;

.field public final templateResourceId:Ljava/lang/String;

.field public final userEntryMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k2H;

    invoke-direct {v0}, LX/0k2H;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    iput-object p10, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;I)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;
    .locals 27

    move-object/from16 v1, p7

    move/from16 v8, p8

    move-object/from16 v3, p6

    move-object/from16 v17, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v19, p3

    move-object/from16 p8, p1

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    move-object/from16 p8, v0

    :cond_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1
    and-int/lit8 v0, v8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_0
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_2
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_1
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_f

    iget-object v14, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_e

    iget-object v13, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_d

    iget-object v12, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    :goto_5
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_c

    iget-object v11, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_b

    iget-object v10, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_a

    iget-object v7, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_9

    iget-object v6, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    :goto_9
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    :goto_a
    and-int/lit16 v15, v8, 0x4000

    if-eqz v15, :cond_3

    iget-object v5, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    :cond_3
    const v15, 0x8000

    and-int/2addr v15, v8

    if-eqz v15, :cond_4

    iget-object v4, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    :cond_4
    const/high16 v15, 0x10000

    and-int/2addr v15, v8

    if-eqz v15, :cond_5

    iget-object v3, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    :cond_5
    const/high16 v15, 0x20000

    and-int/2addr v15, v8

    if-eqz v15, :cond_6

    iget-object v2, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    :cond_6
    const/high16 v15, 0x40000

    and-int/2addr v8, v15

    if-eqz v8, :cond_7

    iget-object v1, v9, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v16, p8

    invoke-direct/range {v15 .. v34}, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;)V

    return-object v15

    :cond_8
    move-object v0, v2

    goto :goto_a

    :cond_9
    move-object v6, v2

    goto :goto_9

    :cond_a
    move-object v7, v2

    goto :goto_8

    :cond_b
    move-object v10, v2

    goto :goto_7

    :cond_c
    move-object v11, v2

    goto :goto_6

    :cond_d
    move-object v12, v2

    goto :goto_5

    :cond_e
    move-object v13, v2

    goto/16 :goto_4

    :cond_f
    move-object v14, v2

    goto/16 :goto_3

    :cond_10
    move-object/from16 v16, v2

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v2

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v2

    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PassThroughParams(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ameEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootPageEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ameTemplateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ameAigcEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignBindMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userEntryMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootPageEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->isPhotoMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->tabKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->shootTabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->routeUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->propId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->effectStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->campaignBindMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->userEntryMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->aigcParams:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
