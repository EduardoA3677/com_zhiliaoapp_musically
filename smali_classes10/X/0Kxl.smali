.class public final LX/0Kxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kxw;


# instance fields
.field public final synthetic LIZ:LX/0Kxc;


# direct methods
.method public constructor <init>(LX/0Kxc;)V
    .locals 0

    iput-object p1, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LJIIL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0, p1}, LX/0Kxc;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LLLZIIL()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LJFF()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0, p1}, LX/0Kxc;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(IILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Kxl;->LIZ:LX/0Kxc;

    invoke-virtual {v0, p1, p2, p3}, LX/0Kxc;->LJIIIIZZ(IILandroid/view/View;)V

    return-void
.end method
