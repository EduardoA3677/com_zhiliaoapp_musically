.class public final LX/0h7S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0h7W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, LX/0h7S;->LJ:Landroid/os/Bundle;

    const-string v1, ""

    iput-object v1, p0, LX/0h7S;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0h7W;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0h7S;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0h7W;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/0h7S;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0h7W;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0h7S;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0h7W;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
