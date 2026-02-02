.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/14Ej;


# instance fields
.field public end:I
    .annotation runtime LX/0B9U;
        value = "e"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public start:I
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public x:I
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:I
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ej;

    invoke-direct {v0}, LX/14Ej;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->CREATOR:LX/14Ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->height:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->x:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->y:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->start:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->end:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->start:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->end:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;->end:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
