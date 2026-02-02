.class public final LX/0jW8;
.super LX/0jWj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0jW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jW8;

    invoke-direct {v0}, LX/0jW8;-><init>()V

    sput-object v0, LX/0jW8;->LIZ:LX/0jW8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jWj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0jWH;->LIZIZ:LX/0IlZ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p2, LX/0jWH;->LIZIZ:LX/0IlZ;

    instance-of v0, v4, LX/0Ila;

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setNewMaF(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v4, LX/0Ild;

    if-eqz v0, :cond_8

    check-cast v4, LX/0Ild;

    iget-object v1, v4, LX/0Ild;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0jW7;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1, v3}, LX/0Ile;->LIZLLL(Ljava/lang/Object;Ljava/util/List;)LX/0Ild;

    move-result-object v1

    :goto_4
    iget-object v0, p2, LX/0jWH;->LIZ:LX/0jWG;

    new-instance p1, LX/0jWH;

    invoke-direct {p1, v0, v1}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    return-object p1

    :cond_8
    new-instance v1, LX/0Ilc;

    invoke-direct {v1, v3}, LX/0Ilc;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Append"

    return-object v0
.end method
