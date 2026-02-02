.class public final Lttp/orbu/sdk/repository/model/DBEventSent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/repository/model/DBEventSent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lttp/orbu/sdk/repository/model/DBEventSent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 4

    new-instance v3, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public final a(I)[Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 1

    new-array v0, p1, [Lttp/orbu/sdk/repository/model/DBEventSent;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lttp/orbu/sdk/repository/model/DBEventSent$a;->a(Landroid/os/Parcel;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lttp/orbu/sdk/repository/model/DBEventSent;

    return-object v0
.end method
