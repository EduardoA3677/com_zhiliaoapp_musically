.class public final LX/08Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ihz;


# static fields
.field public static final LIZIZ:LX/08Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Mk;

    invoke-direct {v0}, LX/08Mk;-><init>()V

    sput-object v0, LX/08Mk;->LIZIZ:LX/08Mk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 4

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "creator"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/08MM;->LJ(Ljava/util/Map;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 4

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "live"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/08MM;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 4

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ba"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJFF()Z
    .locals 2

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isAdult()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/08N4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08N3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ba"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 4

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ba"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 4

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "live"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isAdult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/08Mk;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/08Mk;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 5

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v4}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ba"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "ad"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08Mk;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08N4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08N3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
