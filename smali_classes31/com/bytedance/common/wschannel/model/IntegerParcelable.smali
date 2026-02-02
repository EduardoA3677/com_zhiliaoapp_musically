.class public Lcom/bytedance/common/wschannel/model/IntegerParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/IntegerParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mData:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/10Lh;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

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

    iget v0, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
