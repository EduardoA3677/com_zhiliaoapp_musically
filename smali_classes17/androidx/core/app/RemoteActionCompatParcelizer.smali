.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0YvY;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0YvY;->LJIILIIL()LX/0Yuh;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0YvY;->LJI()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0YvY;->LJI()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->LIZLLL:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIJJI(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->LIZLLL:Landroid/app/PendingIntent;

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->LJ:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0YvY;->LJ()Z

    move-result v1

    :cond_3
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->LJ:Z

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->LJFF:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0YvY;->LJ()Z

    move-result v1

    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->LJFF:Z

    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0YvY;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->LIZ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIL(LX/0Yuh;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIIZILJ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIIZILJ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->LIZLLL:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIJJ(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->LJ:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIILL(Z)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->LJFF:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIILL(Z)V

    return-void
.end method
