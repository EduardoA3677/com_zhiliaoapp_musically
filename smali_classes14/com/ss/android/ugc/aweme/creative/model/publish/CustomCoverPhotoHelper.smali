.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;

.field public static isFirstPhotoCover:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;

    new-instance v0, LX/0SWS;

    invoke-direct {v0}, LX/0SWS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->isFirstPhotoCover:I

    return v0
.end method

.method public static LIZIZ(I)V
    .locals 0

    sput p0, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->isFirstPhotoCover:I

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
