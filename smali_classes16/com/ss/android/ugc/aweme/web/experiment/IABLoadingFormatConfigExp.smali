.class public final Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:F

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:J

.field public static final LJFF:J

.field public static final LJI:I

.field public static final LJII:Z

.field public static final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;

    new-instance v3, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const-wide/16 v9, 0x2

    const/4 v12, 0x1

    move-object v7, v5

    move-object v8, v5

    move v11, v4

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;-><init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/Long;JZZLjava/lang/Integer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "iab_loading_format_config_android"

    const-class v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;

    invoke-virtual {v2, v0, v3, v1, v12}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;

    if-nez v13, :cond_0

    new-instance v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move v14, v4

    move/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move/from16 v22, v12

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;-><init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/Long;JZZLjava/lang/Integer;)V

    :cond_0
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->enableIabLoadingFormat:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZ:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->channelName:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZIZ:Ljava/lang/String;

    iget v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->applyAboveSplitScreen:F

    sput v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZJ:F

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->cdnCacheName:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZLLL:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->cdnCacheSize:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJ:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->supplementPullTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJFF:J

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->carouselSupplementPullIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJI:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->lowScoreDeviceFetchGecko:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJII:Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->enableSendDataToLynxEndLayer:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJIIIIZZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc8

    goto :goto_0
.end method
