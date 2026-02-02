.class public Landroidx/databinding/ObservableLong;
.super LX/0sPO;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableLong;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Landroidx/databinding/ObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sPO;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0sPO;-><init>()V

    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->mValue:J

    return-void
.end method

.method public varargs constructor <init>([LX/0sPQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sPO;-><init>([LX/0sPQ;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()J
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->mValue:J

    return-wide v0
.end method

.method public set(J)V
    .locals 3

    iget-wide v1, p0, Landroidx/databinding/ObservableLong;->mValue:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->mValue:J

    invoke-virtual {p0}, LX/14fL;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->mValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
