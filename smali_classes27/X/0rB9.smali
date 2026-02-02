.class public final LX/0rB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqj;


# instance fields
.field public final LIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 2

    const-string v1, "room_id"

    iget-object v0, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    const-string v1, "landing_page"

    iget-object v0, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v2, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "smooth_enter_room"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rB9;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
