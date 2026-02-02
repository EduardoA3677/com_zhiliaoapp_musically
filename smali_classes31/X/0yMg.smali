.class public final synthetic LX/0yMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# direct methods
.method public synthetic constructor <init>(LX/0yNJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0yMs;

    check-cast p2, LX/0ZBv;

    new-instance v3, LX/0yMb;

    invoke-direct {v3, p2}, LX/0yMb;-><init>(LX/0ZBv;)V

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yMh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/0yMh;->LJJJLIIL(ILandroid/os/Parcel;)V

    return-void
.end method
