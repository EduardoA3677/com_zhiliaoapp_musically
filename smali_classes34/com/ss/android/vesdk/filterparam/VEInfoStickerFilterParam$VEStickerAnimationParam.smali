.class public Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VEStickerAnimationParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animPropertyKey:Ljava/lang/String;

.field public animPropertyVal:Ljava/lang/String;

.field public inDuration:I

.field public inPath:Ljava/lang/String;

.field public loop:Z

.field public loopDuration:I

.field public loopEnd:I

.field public loopPath:Ljava/lang/String;

.field public loopStart:I

.field public outDuration:I

.field public outPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x35

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyVal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyVal:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopStart:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopEnd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyVal:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
