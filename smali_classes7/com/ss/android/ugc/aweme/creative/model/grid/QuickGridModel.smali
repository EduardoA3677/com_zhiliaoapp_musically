.class public final Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gridTypeExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grid_type_extra"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isFromQuickGrid:Z
    .annotation runtime LX/0B9U;
        value = "is_from_quick_grid"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FFq;

    invoke-direct {v0}, LX/0FFq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;-><init>(ZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->isFromQuickGrid:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->gridTypeExtra:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->width:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->height:I

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->isFromQuickGrid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->gridTypeExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
