.class public final synthetic LX/0yMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;


# direct methods
.method public synthetic constructor <init>(LX/0yNJ;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yMf;->LIZ:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0yMf;->LIZ:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    check-cast p1, LX/0yMs;

    check-cast p2, LX/0ZBv;

    new-instance v1, LX/0yMd;

    invoke-direct {v1, p2}, LX/0yMd;-><init>(LX/0ZBv;)V

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0yMh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2}, LX/0yMh;->LJJJLIIL(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
