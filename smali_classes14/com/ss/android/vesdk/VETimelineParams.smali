.class public Lcom/ss/android/vesdk/VETimelineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTrimIn:[I

.field public aTrimOut:[I

.field public audioFileIndex:[I

.field public audioFilePaths:[Ljava/lang/String;

.field public enable:[Z

.field public rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public speed:[D

.field public transitions:[Ljava/lang/String;

.field public vTrimIn:[I

.field public vTrimOut:[I

.field public videoFileIndex:[I

.field public videoFilePaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v3, [D

    iput-object v2, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->transitions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFileIndex:[I

    new-array v1, v3, [Z

    iput-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    new-array v1, v3, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    aput v4, v0, v4

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFileIndex:[I

    aput v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v3, :cond_1

    const-string v0, " videoFileIndex: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-le v0, v3, :cond_2

    const-string v0, " videoFilePath: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v3, :cond_3

    const-string v0, " vTrimIn: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-le v0, v3, :cond_4

    const-string v0, " vTrimOut: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-le v0, v3, :cond_5

    const-string v0, " aTrimIn: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    if-le v0, v3, :cond_6

    const-string v0, " aTrimOut: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    if-eqz v0, :cond_7

    array-length v0, v0

    if-le v0, v3, :cond_7

    const-string v0, " speed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    aget-wide v0, v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    if-eqz v0, :cond_8

    array-length v0, v0

    if-le v0, v3, :cond_8

    const-string v0, " enable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    aget-boolean v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-le v0, v3, :cond_9

    const-string v0, " rotate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "Exception"

    return-object v0
.end method
