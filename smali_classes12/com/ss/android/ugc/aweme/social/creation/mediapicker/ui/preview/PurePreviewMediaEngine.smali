.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0OPM;

.field public static final instance:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;


# instance fields
.field public final fixedThumbnailSize:Ljava/lang/Integer;

.field public final imageLoader:LX/0GJl;

.field public final log:LX/0OPK;

.field public perfTrackingData:LX/0Hzi;

.field public final thumbnailBitmapResizeFactor:F

.field public final useComposeImage$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OPM;

    invoke-direct {v0}, LX/0OPM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->Companion:LX/0OPM;

    new-instance v0, LX/0Hzs;

    invoke-direct {v0}, LX/0Hzs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->instance:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->useComposeImage$delegate:LX/05ta;

    new-instance v0, LX/0GJl;

    invoke-direct {v0}, LX/0GJl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->imageLoader:LX/0GJl;

    new-instance v1, LX/0OPK;

    const-string v0, "PurePreviewMediaEngine"

    invoke-direct {v1, v0}, LX/0OPK;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0OPK;->LIZ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->log:LX/0OPK;

    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09Sd;->LIZ()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->thumbnailBitmapResizeFactor:F

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "story_album_use_fixed_thumbnail_size"

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->fixedThumbnailSize:Ljava/lang/Integer;

    return-void

    :cond_0
    const/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V
    .locals 17

    const v0, 0x512232b3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v1, p5

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move/from16 v2, p2

    if-nez v0, :cond_0

    invoke-virtual {v14, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v4, v7, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v11, 0x3

    move-object/from16 v6, p0

    move v8, v2

    move-object v9, v10

    move v10, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x6

    invoke-direct {v4, v9, v8, v2, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/00zH;ZI)V

    invoke-static {v6, v5, v4, v14}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v4, Lkotlin/jvm/internal/AwS102S0210000_11;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v8, v0}, Lkotlin/jvm/internal/AwS102S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/00zH;I)V

    const v0, -0x1e408377

    invoke-static {v0, v4, v14}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v15, v0, 0xc30

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    move v7, v1

    goto/16 :goto_1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;LX/0OZs;I)V
    .locals 19

    const v0, -0xce35dbd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x4

    move-object/from16 v15, p1

    if-nez v0, :cond_c

    invoke-virtual {v11, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-virtual {v11, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v7, 0x100

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v3, v5, 0x93

    const/16 v0, 0x92

    if-ne v3, v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v13, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v18, 0x12

    move-object/from16 v16, v9

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;II)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v6, :cond_4

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x615d173a

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v5, 0xe

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    :goto_5
    and-int/lit16 v0, v5, 0x380

    if-eq v0, v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    or-int/2addr v1, v3

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x44

    invoke-direct {v10, v15, v14, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;I)V

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v4}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v12, v0, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x80

    goto :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLX/0OZs;I)V
    .locals 22

    const v0, 0x4e26887e    # 6.9849075E8f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_1d

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit16 v0, v1, 0x180

    const/16 v3, 0x100

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0xc00

    move/from16 v13, p4

    if-nez v0, :cond_1

    invoke-virtual {v5, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v4, v6, 0x2483

    const/16 v0, 0x2482

    if-ne v4, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS0S0222000_11;

    const/4 v11, 0x1

    move/from16 v7, p2

    move-object v5, v14

    move-object v6, v10

    move v8, v2

    move v9, v13

    move v10, v1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS0S0222000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZII)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    const v8, 0x4c5de2

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_8

    :cond_7
    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/03o4;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_a

    :cond_9
    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v15

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, LX/03o4;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_c

    :cond_b
    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/03o4;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_e

    :cond_d
    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x149

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/03o4;I)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v7, v5}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_10

    :cond_f
    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14a

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/03o4;I)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v7}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v17

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v6, 0x380

    const/4 v9, 0x1

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_12

    :cond_11
    new-instance v3, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v6, 0xe

    const/4 v0, 0x4

    if-ne v7, v0, :cond_17

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v7, v6, 0x1c00

    const/16 v0, 0x800

    if-ne v7, v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v8, v0

    const v0, 0xe000

    and-int/2addr v6, v0

    const/16 v0, 0x4000

    if-eq v6, v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    or-int/2addr v8, v9

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_15

    :cond_14
    new-instance v9, Lkotlin/jvm/internal/AwS2S0510000_7;

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS2S0510000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/03o4;ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o4;I)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_1c
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1d
    move v6, v1

    goto/16 :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;LX/0OZs;II)V
    .locals 26

    move-object/from16 v1, p2

    const v0, 0x2f46eea5

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v24, p5

    and-int/lit8 v0, v24, 0x1

    move-object/from16 v2, p1

    move/from16 v23, p4

    if-eqz v0, :cond_9

    or-int/lit8 v4, v23, 0x6

    :goto_0
    and-int/lit8 v5, v24, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v4, 0x13

    const/16 v0, 0x12

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 v25, 0x8

    move-object/from16 v20, p0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;III)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0OZQ;

    invoke-direct {v7, v0}, LX/0OZQ;-><init>(LX/0XgT;)V

    :goto_3
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    const/4 v10, 0x0

    const v6, 0x6e3c21fe

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v5, :cond_4

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v15

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v20, 0x6000000

    const/16 v21, 0x6

    const/16 v22, 0xaf8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/0Os5;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/0OQ5;->LIZ:LX/0OQ5;

    goto :goto_3

    :cond_7
    and-int/lit8 v0, v23, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_4
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v23, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_5
    or-int v4, v23, v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    move/from16 v4, v23

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;LX/0OZs;I)V
    .locals 24

    const v0, -0x675cfc01

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v3, p7

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_16

    invoke-virtual {v8, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    :goto_1
    and-int/lit16 v0, v3, 0x180

    move/from16 v6, p3

    if-nez v0, :cond_0

    invoke-virtual {v8, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0xc00

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-virtual {v8, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v10, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 v14, p0

    if-nez v0, :cond_3

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x20000

    :goto_5
    or-int/2addr v10, v0

    :cond_3
    const v1, 0x12483

    and-int/2addr v1, v10

    const v0, 0x12482

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :cond_4
    :goto_6
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v13, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/16 v21, 0x2

    move/from16 v16, p2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;II)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/03o4;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v7, :cond_9

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v8}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/02uK;

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v7, :cond_b

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xaa

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/02uK;I)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v1, v8}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v1

    const v0, -0x48fade91

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v11, v10, 0xe

    const/4 v0, 0x4

    if-ne v11, v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v12, v0

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    const/high16 v0, 0x70000

    and-int/2addr v10, v0

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v12, v0

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_e

    if-eq v0, v7, :cond_e

    const/4 v7, 0x0

    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v0, v8}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OPz;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0OPz;->LIZ:Landroid/graphics/Bitmap;

    new-instance v9, LX/0P4m;

    invoke-direct {v9, v0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v10, v1, LX/0OPz;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v10, v1, v0}, LX/0OQ6;->LJ(Ljava/util/List;FI)LX/0P17;

    move-result-object v10

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v0}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v10

    const v0, -0x40cf20f

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_d

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    :goto_a
    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v18

    if-nez v5, :cond_c

    invoke-static {v15}, LX/0GJn;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/0ORj;->LIZJ:LX/0ORh;

    :goto_b
    const/16 v23, 0xe8

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v23}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_c
    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/0ORj;->LIZIZ:LX/0OQG;

    goto :goto_b

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v0

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    goto :goto_a

    :cond_e
    new-instance v0, LX/0Hzn;

    const/16 v22, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, LX/0Hzn;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o4;LX/02wT;)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_11
    const/high16 v0, 0x10000

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_15
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_16
    move v10, v3

    goto/16 :goto_1
.end method

.method public final LJFF(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->fixedThumbnailSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_0
    iget v3, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->thumbnailBitmapResizeFactor:F

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final LJI()LX/0Hzi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->perfTrackingData:LX/0Hzi;

    return-object v0
.end method

.method public final Tf(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V
    .locals 22

    const v0, -0x7ccd94db

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v1, p5

    and-int/lit8 v0, v1, 0x6

    const/4 v14, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_10

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move/from16 v2, p2

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    if-ne v6, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v12, 0x4

    move-object v10, v15

    move v11, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;II)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v12, :cond_5

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v5}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/02uK;

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit8 v8, v7, 0xe

    if-ne v8, v14, :cond_9

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v13, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    new-instance v0, LX/063y;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/063y;-><init>(LX/02uK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/02wT;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    if-eqz v2, :cond_a

    const v0, -0x77b2f1d6

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v11, v7, 0x70

    or-int/2addr v11, v8

    and-int/lit16 v0, v7, 0x380

    or-int/2addr v11, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v11, v0

    move-object v9, v15

    move-object v10, v5

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const v0, -0x77b173e8

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    new-instance v13, LX/0P4m;

    invoke-direct {v13, v0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    new-instance v17, LX/0OQ0;

    invoke-direct/range {v17 .. v17}, LX/0OQ0;-><init>()V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0OLc;->LJFF:LX/0OF4;

    and-int/lit16 v0, v7, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/16 v20, 0xe0

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-static/range {v13 .. v20}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    :cond_b
    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_10
    move v7, v1

    goto/16 :goto_1
.end method

.method public final XE(LX/0Hzi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->perfTrackingData:LX/0Hzi;

    return-void
.end method

.method public final Xi(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;LX/0OZs;I)V
    .locals 20

    const v0, 0x7ee0b569

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v11, p7

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_e

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v11

    :goto_1
    and-int/lit8 v0, v11, 0x30

    move/from16 v7, p2

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v8, p3

    if-nez v0, :cond_1

    invoke-virtual {v2, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v9, p4

    if-nez v0, :cond_2

    invoke-virtual {v2, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v10, p5

    if-nez v0, :cond_3

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v11

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v3, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v3

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->useComposeImage$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0xe000

    if-eqz v0, :cond_7

    const v0, -0x1865778b

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v1, v0

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    const/4 v0, 0x0

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;LX/0OZs;I)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const v0, -0x1863dd85

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v18, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int v18, v18, v0

    and-int/lit16 v0, v3, 0x380

    or-int v18, v18, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int v18, v18, v0

    shr-int/lit8 v0, v3, 0x3

    and-int/2addr v0, v4

    or-int v18, v18, v0

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLX/0OZs;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_e
    move v3, v11

    goto/16 :goto_1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dk(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0OPH;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    return-void
.end method

.method public final og(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;LX/0OZs;I)V
    .locals 15

    const v0, -0x38f6cfd8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v8, p6

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_b

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v8

    :goto_1
    and-int/lit16 v0, v8, 0x180

    move/from16 v6, p3

    if-nez v0, :cond_0

    invoke-virtual {v12, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0x6000

    move-object v3, p0

    if-nez v0, :cond_2

    invoke-virtual {v12, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x2483

    const/16 v0, 0x2482

    if-ne v1, v0, :cond_4

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/4 v9, 0x3

    move/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x297ddeda

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-lez v6, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v0

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v7, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v11

    :goto_6
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->useComposeImage$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6402172

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v13, v2, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LIZLLL(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_5
    move-object v11, v7

    goto :goto_6

    :cond_6
    const v0, 0x641502e

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v3, v4, v11, v12, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_7
    const/16 v0, 0x2000

    goto :goto_4

    :cond_8
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v8

    goto/16 :goto_1
.end method

.method public final sM(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0OPH;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
