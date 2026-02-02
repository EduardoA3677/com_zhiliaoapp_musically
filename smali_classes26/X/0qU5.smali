.class public final LX/0qU5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0qUX;->LJIJI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qUX;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0qUX;->LJI:LX/0qU6;

    invoke-virtual {v0}, LX/0qU6;->LJI()V

    iget-object v0, p0, LX/0qUX;->LJIIIZ:LX/0qU3;

    invoke-virtual {v0}, LX/0qU3;->LJI()V

    iget-object v0, p0, LX/0qUX;->LJIIJ:LX/0qU4;

    invoke-virtual {v0}, LX/0qU4;->LJI()V

    iget-object v0, p0, LX/0qUX;->LJII:LX/0qU7;

    invoke-virtual {v0}, LX/0qU7;->LJI()V

    iget-object v0, p0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qUX;->LJIILIIL:LX/0qUi;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0qUX;
    .locals 2

    sget-object v1, LX/0qUX;->LJIJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0qUX;

    invoke-direct {v0}, LX/0qUX;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0qUX;

    return-object v0
.end method
