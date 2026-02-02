.class public final LX/13hK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13gu;)LX/13gz;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/13gu;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/13gu;)LX/13gz;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/13gu;->LJLJJI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    invoke-interface {p1}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/13gu;->LJLJJI()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/13gu;)LX/13gz;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/13gu;->LJLJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/13gu;->LJLJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method
