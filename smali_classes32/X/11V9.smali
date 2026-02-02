.class public final LX/11V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0obc;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/11VH;->LIZ()I

    move-result v1

    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(I)V

    iput-object v0, p1, LX/0obc;->LIZIZ:LX/0obl;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method
