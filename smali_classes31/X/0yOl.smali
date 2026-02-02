.class public final synthetic LX/0yOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Landroid/app/Activity;

.field public final synthetic LJFF:I


# direct methods
.method public synthetic constructor <init>(IILX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0yOl;->LIZ:I

    iput-object p4, p0, LX/0yOl;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0yOl;->LIZJ:Ljava/lang/String;

    iput p2, p0, LX/0yOl;->LIZLLL:I

    iput-object p3, p0, LX/0yOl;->LJ:Landroid/app/Activity;

    const/16 v0, 0x2328

    iput v0, p0, LX/0yOl;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 8

    iget v7, p0, LX/0yOl;->LIZ:I

    iget-object v6, p0, LX/0yOl;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0yOl;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0yOl;->LIZLLL:I

    iget-object v3, p0, LX/0yOl;->LJ:Landroid/app/Activity;

    iget v1, p0, LX/0yOl;->LJFF:I

    check-cast p1, LX/0yMs;

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yOo;

    new-instance v0, LX/0Z0L;

    invoke-direct {v0, v3, v1}, LX/0Z0L;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2}, LX/0yOo;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/0yOo;->LJLJL(ILandroid/os/Parcel;)V

    return-void
.end method
