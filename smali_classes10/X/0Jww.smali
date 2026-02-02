.class public final LX/0Jww;
.super LX/0Jzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jzi<",
        "LX/0Jww;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Jwn;

.field public final LIZJ:LX/0Jwx;

.field public LIZLLL:LX/0Jww;

.field public LJ:LX/0Jww;

.field public LJFF:LX/0Jww;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Jwn;LX/0Jwx;)V
    .locals 0

    invoke-direct {p0}, LX/0Jzi;-><init>()V

    iput-object p1, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iput-object p3, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0Jzi;
    .locals 1

    invoke-virtual {p0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0Jzi;
    .locals 1

    invoke-virtual {p0}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0Jww;
    .locals 2

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJFF()LX/0Jww;
    .locals 5

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Jww;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, LX/0Jww;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJI()LX/0Jww;
    .locals 5

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Jww;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, LX/0Jww;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJII()LX/0Jww;
    .locals 2

    iget-object v0, p0, LX/0Jww;->LIZLLL:LX/0Jww;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0Jww;
    .locals 2

    iget-object v0, p0, LX/0Jww;->LJ:LX/0Jww;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v1, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0Jww;)V
    .locals 6

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v5, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v3, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_0

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(LX/0Jww;)V
    .locals 6

    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v5, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v3, p0, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_0

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jww;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
