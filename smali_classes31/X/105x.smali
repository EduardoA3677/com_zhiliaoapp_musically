.class public final LX/105x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1064;",
            "LX/105d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/105y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/105x;->LIZ:Ljava/util/Map;

    new-instance v0, LX/105y;

    invoke-direct {v0}, LX/105y;-><init>()V

    sput-object v0, LX/105x;->LIZIZ:LX/105y;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/105x;->LIZIZ:LX/105y;

    iget-object v0, v0, LX/105y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/105d;
    .locals 2

    sget-object v1, LX/105x;->LIZ:Ljava/util/Map;

    sget-object v0, LX/105x;->LIZIZ:LX/105y;

    iget-object v0, v0, LX/105y;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1064;->UNKNOWN:LX/1064;

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105d;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/106k;
    .locals 3

    invoke-static {p0}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZLLL(Landroid/view/View;)LX/106k;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/105x;->LIZIZ:LX/105y;

    iget-object v0, v0, LX/105y;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
