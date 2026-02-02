.class public Lcom/ss/android/vesdk/VEMusicSRTEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAddMask:Z

.field public mEffectResourcePath:Ljava/lang/String;

.field public mFontFaceIndex:I

.field public mFontTTFPath:Ljava/lang/String;

.field public mGetMusicProgressInvoker:LX/153n;

.field public mMaskColor:I

.field public mParamUpdated:Z

.field public mSrtData:[LX/14w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    return-void
.end method

.method public constructor <init>([LX/14w2;Ljava/lang/String;Ljava/lang/String;ILX/153n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[LX/14w2;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    iput-object p5, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:LX/153n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method private convertDataToUnicode32(LX/14w2;)[I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getParamUpdated()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method


# virtual methods
.method public generateBitmap(Ljava/lang/String;IIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:LX/153n;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/153m;

    if-eqz v0, :cond_0

    check-cast v1, LX/153m;

    invoke-interface {v1}, LX/153m;->LJJJJLL()Lcom/ss/android/vesdk/VEMusicBitmapParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateBitmapUnicode([IIIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;
    .locals 10

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([III)V

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move v5, p4

    move v4, p3

    move v3, p2

    move v6, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->generateBitmap(Ljava/lang/String;IIIFIII)Lcom/ss/android/vesdk/VEMusicBitmapParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    return v0
.end method

.method public getEffectResPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFaceIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    return v0
.end method

.method public getFontTTFPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    return v0
.end method

.method public getMusicProgress()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:LX/153n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/153n;->LIZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSrtData()[[I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[LX/14w2;

    array-length v0, v0

    new-array v2, v0, [[I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[LX/14w2;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->convertDataToUnicode32(LX/14w2;)[I

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public setAddMask(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mAddMask:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mMaskColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method

.method public updateEffectResPath([LX/14w2;Ljava/lang/String;Ljava/lang/String;ILX/153n;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mSrtData:[LX/14w2;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontTTFPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mEffectResourcePath:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mFontFaceIndex:I

    iput-object p5, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mGetMusicProgressInvoker:LX/153n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMusicSRTEffectParam;->mParamUpdated:Z

    return-void
.end method
