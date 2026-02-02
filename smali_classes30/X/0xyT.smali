.class public final LX/0xyT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0xyT;

.field public static final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xyT;

    invoke-direct {v0}, LX/0xyT;-><init>()V

    sput-object v0, LX/0xyT;->LJI:LX/0xyT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0xyT;->LJII:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicLength(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getVideoLenght()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setVideoLenght(J)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public static LIZJ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xyU;->LIZ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    aget v0, v0, v2

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    aput v1, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJFF(Ljava/lang/String;LX/0sNl;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0sNl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    return-void

    :cond_0
    new-instance v1, LX/0sNp;

    invoke-direct {v1, p1}, LX/0sNp;-><init>(LX/0sNl;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0xyU;->LIZIZ(Ljava/lang/String;ZLX/0sNp;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    long-to-int v0, p2

    iput v0, p0, LX/0xyT;->LJ:I

    :cond_0
    long-to-int v0, p4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0xyT;->LJII(IZ)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ss/android/vesdk/VEUtils;->getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v1

    invoke-static {v1}, LX/0xyU;->LIZ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0xyT;->LIZLLL:I

    add-int/2addr v2, v1

    iget v0, p0, LX/0xyT;->LIZIZ:I

    add-int/2addr v1, v0

    div-int/2addr v2, v1

    return v2
.end method

.method public final LJII(IZ)I
    .locals 5

    iget v2, p0, LX/0xyT;->LIZ:I

    iget v1, p0, LX/0xyT;->LIZIZ:I

    add-int v0, v2, v1

    const/16 v4, 0x7d0

    if-lez v0, :cond_0

    iget v3, p0, LX/0xyT;->LJ:I

    if-lez v3, :cond_0

    iget v0, p0, LX/0xyT;->LJFF:I

    add-int/2addr v0, v1

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v1, p1

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    if-eqz p2, :cond_1

    if-ge v0, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyT;->LIZ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyT;->LIZIZ:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyT;->LIZJ:I

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyT;->LIZLLL:I

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xyT;->LJFF:I

    return-void
.end method
