.class public final LX/0Yub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0Yud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Yud;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0Yud;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LX/0Yub;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LX/0Yud;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yud;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Yud;->LJ:Z

    iput-boolean v0, p0, LX/0Yub;->LJ:Z

    iget-boolean v0, p1, LX/0Yud;->LJFF:Z

    iput-boolean v0, p0, LX/0Yub;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0Yub;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const-string v1, "obj"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    :goto_0
    const-string/jumbo v1, "type"

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int1"

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int2"

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LJFF:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "string1"

    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->LJI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "tint_list"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->LJII:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->LJIIJ:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_2

    const-string/jumbo v1, "tint_mode"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    const-string v0, "icon"

    invoke-static {v3, v4, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    iget-object v0, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isBot"

    iget-boolean v0, p0, LX/0Yub;->LJ:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v0, p0, LX/0Yub;->LJFF:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0Yub;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Yub;

    iget-object v1, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Yub;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yub;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Yub;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/0Yub;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Yub;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/0Yub;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/0Yub;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Yub;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
