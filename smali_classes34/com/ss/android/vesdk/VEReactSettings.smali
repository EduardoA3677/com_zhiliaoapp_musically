.class public final Lcom/ss/android/vesdk/VEReactSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mReactAudioPath:Ljava/lang/String;

.field public mReactInitalReagion:[F

.field public mReactPosMarginPercent:[F

.field public mReactVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEReactSettings;-><init>(Ljava/lang/String;Ljava/lang/String;[F[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactVideoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactAudioPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactPosMarginPercent:[F

    iput-object p4, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactInitalReagion:[F

    return-void
.end method


# virtual methods
.method public getReactAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReactVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReactionInitalRegion()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactInitalReagion:[F

    return-object v0
.end method

.method public getReactionPosMargin()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactPosMarginPercent:[F

    return-object v0
.end method
