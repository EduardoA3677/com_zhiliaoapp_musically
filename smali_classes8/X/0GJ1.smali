.class public final LX/0GJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GJ1;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 5

    invoke-static {p0}, LX/0SVl;->LIZIZ(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v4, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v0, 0x1

    aget v0, v4, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    const/4 v0, 0x3

    aget v0, v4, v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :try_start_0
    invoke-static {p0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-static {v0}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final isVideoLengthOrTypeSupportedAndShowErrToast(Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, LX/0GJ1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v6

    move-object/from16 v3, p6

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "path is null"

    const-string v0, ""

    invoke-interface {v3, v0, v4, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v5, LX/0GGG;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0GJ1;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0GGG;-><init>(Landroid/content/Context;)V

    move/from16 v2, p4

    int-to-long v8, v2

    move/from16 v0, p3

    int-to-long v10, v0

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x355

    move-object/from16 v1, p5

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS12S0211000_7;

    const/16 v21, 0x1

    move/from16 v17, p2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS12S0211000_7;-><init>(ZLX/0GJ1;ILX/0mTj;I)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    move v12, v7

    move v13, v7

    invoke-virtual/range {v5 .. v16}, LX/0GGG;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isVideoLengthOrTypeSupportedAndShowErrToast(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v3, p3

    invoke-static/range {p1 .. p1}, LX/0GJ1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    long-to-int v2, v0

    if-gtz v3, :cond_0

    const v3, 0x927c0

    :cond_0
    new-instance v5, LX/0GGG;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0GJ1;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0GGG;-><init>(Landroid/content/Context;)V

    int-to-long v8, v2

    int-to-long v10, v3

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x356

    move-object/from16 v1, p4

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS12S0211000_7;

    const/4 v0, 0x2

    move/from16 v3, p2

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS12S0211000_7;-><init>(ZLX/0GJ1;II)V

    const/4 v7, 0x1

    const/4 v13, 0x0

    move v12, v7

    move v14, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, LX/0GGG;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
