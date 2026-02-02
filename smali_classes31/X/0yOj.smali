.class public final synthetic LX/0yOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# direct methods
.method public synthetic constructor <init>(LX/0yOi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0yMs;

    check-cast p2, LX/0ZBv;

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yOo;

    new-instance v0, LX/0yMT;

    invoke-direct {v0, p2}, LX/0yMT;-><init>(LX/0ZBv;)V

    invoke-virtual {v2}, LX/0yOo;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x4a

    invoke-virtual {v2, v0, v1}, LX/0yOo;->LJLJL(ILandroid/os/Parcel;)V

    return-void
.end method
