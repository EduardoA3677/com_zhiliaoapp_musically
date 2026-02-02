.class public final LX/0qqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqj;


# instance fields
.field public final LIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 2

    const-string v1, "room_id"

    iget-object v0, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    const-string v1, "landing_page"

    iget-object v0, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    const-string v1, "smooth_enter_room"

    iget-object v0, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qqh;->LIZ:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
