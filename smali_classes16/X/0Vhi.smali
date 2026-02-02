.class public final LX/0Vhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_3

    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_0

    const-class v1, Landroid/os/Bundle;

    invoke-static {p2, v1, p1}, LX/0Vig;->LIZIZ(LX/0Vig;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    const-class v1, Landroid/net/Uri;

    invoke-static {p2, v1, v3}, LX/0Vig;->LIZIZ(LX/0Vig;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Landroid/net/Uri;

    invoke-static {p2, v1, v0}, LX/0Vig;->LIZIZ(LX/0Vig;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0Vhh;

    invoke-direct {v1}, LX/0Vhh;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-static {v1, v0, p0}, LX/0Vig;->LIZIZ(LX/0Vig;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Vhh;->LIZJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Vhg;

    invoke-direct {v1}, LX/0Vhg;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-static {v1, v0, v2}, LX/0Vig;->LIZIZ(LX/0Vig;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Vhg;->LIZIZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    move-object v0, v3

    move-object v3, v2

    goto :goto_0
.end method
