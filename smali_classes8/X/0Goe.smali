.class public final LX/0Goe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:LX/0EWg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ".jpg"

    :cond_4
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p1
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0GoZ;)Z
    .locals 8

    sget-object v4, LX/0IBE;->LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    iget-object v0, v4, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    iget v6, v0, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;->importResolutionRatio:I

    iget v0, p1, LX/0GoZ;->LIZIZ:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_6

    iget-object v0, p1, LX/0GoZ;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0Goh;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    iget-object v0, p1, LX/0GoZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v2

    const-string v1, "h265"

    iget-object v0, v2, LX/0Gow;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v2, v2, LX/0Gow;->LJI:I

    const/16 v0, 0x3c

    if-lt v2, v0, :cond_1

    const/high16 v0, 0x870000

    if-lt v5, v0, :cond_1

    return v3

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    iget-object v1, p1, LX/0GoZ;->LIZ:Ljava/lang/String;

    const-string v0, "avi"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, v4, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    iget v0, v0, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;->importFps:I

    if-le v2, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    iget-object v0, p1, LX/0GoZ;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0Goh;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7
.end method


# virtual methods
.method public final LIZJ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    move-object/from16 v3, p3

    move/from16 v5, p1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GoZ;

    iget-object v10, v1, LX/0GoZ;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x6

    invoke-static {v10, v0, v8, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v9, p2

    if-lez v0, :cond_2

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Gqp;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "image"

    invoke-static {v10, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v2, LY/AObjectS297S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v2, v8, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v2}, LX/0Gqp;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, ".png"

    invoke-static {v2, v0}, LX/0Goe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v7}, LX/0H4x;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0EWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getOutputPath: value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0Goe;->LIZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_0
    invoke-static {v9, v10}, LX/0Gqp;->LJ(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ".mp4"

    invoke-static {v2, v0}, LX/0Goe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v7}, LX/0H4x;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, LX/0H4x;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v10, v0, v8, v4}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v11, ""

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Gof;->LIZ:LX/0Gof;

    invoke-virtual {v0, v11}, LX/0Gof;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v2, p6

    move-object/from16 v20, p5

    move-object/from16 v22, p4

    if-eqz v0, :cond_6

    iput-boolean v6, v1, LX/0GoZ;->LIZJ:Z

    iput-object v11, v1, LX/0GoZ;->LIZ:Ljava/lang/String;

    if-eqz v22, :cond_4

    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move-object v4, v4

    move v5, v1

    move-object v6, v9

    move-object v7, v3

    move-object/from16 v8, v22

    move-object/from16 v9, v20

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, LX/0Goe;->LIZJ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    sget-object v14, LX/0EWr;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v18, LX/0God;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/0God;-><init>(LX/0Goe;Lkotlin/jvm/functions/Function1;LX/0GoZ;Lkotlin/jvm/functions/Function0;ILjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/16 v12, 0x780

    move v13, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v9 .. v19}, LX/0Gle;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw v0
.end method
