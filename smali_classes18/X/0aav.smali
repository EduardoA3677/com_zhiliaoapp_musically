.class public final LX/0aav;
.super LX/03Pp;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Landroid/graphics/BitmapFactory$Options;

.field public LJI:LX/03hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03hf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public LJIIJ:Landroid/graphics/BitmapRegionDecoder;

.field public LJIIJJI:LX/0aJa;

.field public LJIIL:LX/0aHw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/03Pp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V

    const-string v0, "jpg"

    iput-object v0, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YFZ;->LJIIIIZZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aav;->LJ:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, LX/0aav;->LJFF:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    sget-object v0, LX/00w2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, LX/0aav;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0aav;->LIZLLL()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(FLcom/ss/android/ugc/aweme/feed/model/BigThumb;)Landroid/graphics/Rect;
    .locals 6

    float-to-int v3, p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v1

    double-to-int v0, v1

    div-int/2addr v3, v0

    int-to-long v5, v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v0

    div-long v2, v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v0

    rem-long/2addr v5, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYSize()J

    move-result-wide v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXSize()J

    move-result-wide v1

    mul-long/2addr v1, v5

    long-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    return-object v4
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0aav;->LJIIJJI:LX/0aJa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aav;->LJI:LX/03hf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0aLG;

    invoke-direct {v2, p0}, LX/0aLG;-><init>(LX/0aav;)V

    sget-object v1, LX/0aLO;->LATEST:LX/0aLO;

    sget v0, LX/0aJe;->LL:I

    const-string v0, "mode is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aLA;

    invoke-direct {v3, v2, v1}, LX/0aLA;-><init>(LX/0aLG;LX/0aLO;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aIe;

    invoke-direct {v0, v3, v2, v1}, LX/0aIe;-><init>(LX/0aLA;Ljava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v3

    sget-object v2, LX/0aKa;->LJI:LX/0aKZ;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, LX/0aJe;->LJIIJJI(JLX/0aHB;)LX/0aJO;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v1

    iput-object v1, p0, LX/0aav;->LJIIJJI:LX/0aJa;

    new-instance v0, LX/0aaw;

    invoke-direct {v0, p0}, LX/0aaw;-><init>(LX/0aav;)V

    invoke-virtual {v1, v0}, LX/0aJe;->subscribe(LX/0aHv;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/03Pp;->LIZIZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0aav;->LJII:I

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/03Pp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0aav;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0aav;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thumbs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUris()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    iget-object v1, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    const-string v0, "webp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    const-string v0, "png"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    const-string v0, "jpg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0aav;->LIZLLL:Ljava/lang/String;

    const-string v0, "jpeg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 5

    invoke-virtual {p0}, LX/03Pp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aav;->LJIIJJI:LX/0aJa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aav;->LJI:LX/03hf;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0aav;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    int-to-float v1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    float-to-double v3, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getDuration()D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget v0, p0, LX/0aav;->LJII:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/0aav;->LJII:I

    iget-object v1, p0, LX/0aav;->LJI:LX/03hf;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
