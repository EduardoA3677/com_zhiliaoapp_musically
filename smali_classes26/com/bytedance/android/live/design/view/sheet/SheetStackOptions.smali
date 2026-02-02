.class public final Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dimBehindType:I

.field public vshotExposeDetectEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0qdY;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0qdY;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->dimBehindType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->dimBehindType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
