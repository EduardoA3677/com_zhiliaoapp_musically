.class public abstract LX/0y7Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7l;
.implements LX/0y7m;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    iput-object p1, p0, LX/0y7Z;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation
.end method

.method public LIZIZ()LX/0y7m;
    .locals 0

    return-object p0
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y7Z;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0y7b;

    invoke-direct {v0, v1}, LX/0y7b;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0y7m;
    .locals 1

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    return-object v0

    :cond_0
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0y7q;

    iget-object v0, p0, LX/0y7Z;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0y7q;

    invoke-direct {v0, p1}, LX/0y7q;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, LX/0y7i;->LIZ(LX/0y7l;LX/0y7q;LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0y7m;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, LX/0y7Z;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0y7Z;

    iget-object v1, p0, LX/0y7Z;->LL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0y7Z;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0y7Z;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
