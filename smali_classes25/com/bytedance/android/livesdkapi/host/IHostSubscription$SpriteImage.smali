.class public final Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/host/IHostSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpriteImage"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public final imageHeight:I
    .annotation runtime LX/0B9U;
        value = "image_height"
    .end annotation
.end field

.field public final imageWidth:I
    .annotation runtime LX/0B9U;
        value = "image_width"
    .end annotation
.end field

.field public final imageXNum:I
    .annotation runtime LX/0B9U;
        value = "image_x_num"
    .end annotation
.end field

.field public final imageYNum:I
    .annotation runtime LX/0B9U;
        value = "image_y_num"
    .end annotation
.end field

.field public final spriteNum:I
    .annotation runtime LX/0B9U;
        value = "sprite_num"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nli;

    invoke-direct {v0}, LX/0nli;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    iput p3, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    iput p4, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    iput p5, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    iput p6, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    iput p7, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpriteImage(url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spriteNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageXNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageYNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageYNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
