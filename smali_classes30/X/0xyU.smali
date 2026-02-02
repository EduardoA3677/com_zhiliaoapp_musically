.class public final LX/0xyU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ZLX/0sNp;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0xyU;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-object v3
.end method

.method public static LIZJ(Landroid/content/Context;)LX/0xya;
    .locals 2

    new-instance v1, LX/0xya;

    invoke-direct {v1}, LX/0xya;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LIZJ:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LIZIZ:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LIZ:I

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, v1, LX/0xya;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0xya;->LJI:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LJ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LJFF:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LJIIIIZZ:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0xya;->LIZLLL:I

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 5

    sget-object v4, LX/0xyT;->LJII:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt v3, v0, :cond_1

    return-object v1

    :cond_1
    const v0, 0x15f90

    if-le v3, v0, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x7d0

    if-lez v3, :cond_3

    sget-object v1, LX/0xyT;->LJI:LX/0xyT;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0xyT;->LJII(IZ)I

    move-result v0

    if-gtz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    invoke-static {v0}, LX/0xyT;->LIZJ(Lcom/ss/android/ttve/model/VEMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v1

    invoke-static {v1}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    const/16 v0, 0x7d0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public static LJ([F)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v2
.end method
