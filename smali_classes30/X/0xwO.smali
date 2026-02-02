.class public final LX/0xwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final audioLegal(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, LY/ACallableS177S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, p3, v0}, LY/ACallableS177S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0x16

    invoke-direct {v2, p4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final audioLegal(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    nop

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getMusicDuration(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0xro;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicUtil#getMusicDuration#VEUtils.getAudioFileInfo(path, audioInfo) ret is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0xro;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final importLegal(Landroid/content/Context;Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v3, LX/0GJ3;

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/0GJ3;-><init>(Landroid/content/Context;Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V

    iput-object v3, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3d3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0mTj;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final mp3Legal(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b7

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final mp3Legal(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final photoInfo(Ljava/lang/String;)[I
    .locals 5

    sget v0, LX/0GqR;->LIZ:I

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    return-object v4

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v3}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array v4, v0, [I

    const/4 v1, 0x0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v0, v4, v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v4, v2

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final supportTrimmedMuisc(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final videoCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x49a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final videoInfo(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "[I>;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS26S1110000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS26S1110000_29;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method
