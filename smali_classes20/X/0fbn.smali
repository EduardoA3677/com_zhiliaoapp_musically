.class public final LX/0fbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0fbu;I)Z
    .locals 1

    invoke-interface {p0}, LX/0fbu;->LJ()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(ZLX/0fKx;ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0exA;

    const/4 v1, 0x0

    const-string v0, "open_entrance"

    invoke-direct {v2, v0, v1}, LX/0exA;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object p3, v2, LX/0exA;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0fGf;

    invoke-direct {v0, p1, p3, p0, p2}, LX/0fGf;-><init>(LX/0fKx;Ljava/lang/String;ZZ)V

    iput-object v0, v2, LX/0exA;->LJIIIIZZ:LX/0fGf;

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(LX/0fbu;LX/0fKx;Z)V
    .locals 2

    const-string v1, "game_router"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0, p2}, LX/0fbu;->LIZJ(LX/0fKx;Ljava/lang/String;ZZ)V

    return-void
.end method
