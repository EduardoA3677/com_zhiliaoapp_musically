.class public Landroidx/databinding/ObservableShort;
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
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sPO;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, LX/0sPO;-><init>()V

    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

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

.method public get()S
    .locals 1

    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    return v0
.end method

.method public set(S)V
    .locals 1

    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    if-eq p1, v0, :cond_0

    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

    invoke-virtual {p0}, LX/14fL;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
