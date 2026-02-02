.class public final LX/13hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hZ;


# instance fields
.field public LL:LX/0PuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gWJ;

    invoke-direct {v0, v1}, LX/0gWJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0PuU;
    .locals 1

    iget-object v0, p0, LX/13hh;->LL:LX/0PuU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gWJ;

    invoke-direct {v0, v1}, LX/0gWJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/13go;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(LX/13gz;LX/0NqW;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJJLI()LX/13gu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNext()LX/13gz;
    .locals 2

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gWJ;

    invoke-direct {v0, v1}, LX/0gWJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yo()Z
    .locals 1

    invoke-virtual {p0}, LX/13hh;->LIZIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
