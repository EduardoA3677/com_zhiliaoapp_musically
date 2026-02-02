.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0YvY;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0YvY;->LJFF()[B

    move-result-object v1

    :cond_0
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, LX/0YvY;->LJIIJJI(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJFF:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJFF:I

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJI:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIJJI(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJI:Landroid/content/res/ColorStateList;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0YvY;->LJIIL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0YvY;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0YvY;->LJIIL()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJII:Landroid/graphics/PorterDuff$Mode;

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    return-object v3

    :pswitch_1
    new-instance v2, Ljava/lang/String;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    if-ne v0, v5, :cond_3

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, ":"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    return-object v3

    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    iput v4, v3, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    array-length v0, v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LJFF:I

    return-object v3

    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/0YvY;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LJII:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const-string v2, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIILLIIL([B)V

    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIJJ(Landroid/os/Parcelable;)V

    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LJFF:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LJI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIJJ(Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIJJLI(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0YvY;->LJIILJJIL(I)V

    invoke-virtual {p1, v1}, LX/0YvY;->LJIJJLI(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->LIZJ:[B

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
