.class public final Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isUseMirror:Z
    .annotation runtime LX/0B9U;
        value = "is_use_mirror"
    .end annotation
.end field

.field public lastSegIsUseMirror:Z
    .annotation runtime LX/0B9U;
        value = "last_seg_is_use_mirror"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjs;

    invoke-direct {v0}, LX/0Sjs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->isUseMirror:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->lastSegIsUseMirror:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->isUseMirror:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->lastSegIsUseMirror:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
