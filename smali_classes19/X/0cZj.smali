.class public final LX/0cZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZR;


# instance fields
.field public final synthetic LL:LX/0cZk;


# direct methods
.method public constructor <init>(LX/0cZp;)V
    .locals 0

    iput-object p1, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-interface {v0}, LX/0cZk;->onHide()V

    return-void
.end method

.method public final LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-interface {v0}, LX/0cZk;->LLLLLLZZ()V

    return-void
.end method

.method public final LIZJ(LX/0cZN;Z)V
    .locals 1

    iget-object v0, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-interface {v0}, LX/0cZk;->LLLLLZIL()V

    return-void
.end method

.method public final LIZLLL(LX/0cZG;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-interface {v0}, LX/0cZk;->LJLJJL()V

    return-void
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZj;->LL:LX/0cZk;

    invoke-interface {v0, p1, p2}, LX/0cZk;->LLLLLZ(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
