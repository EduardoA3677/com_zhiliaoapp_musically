.class public final LX/0j8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8L;


# instance fields
.field public final LIZ:LX/0j8l;


# direct methods
.method public constructor <init>(LX/0j8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8j;->LIZ:LX/0j8l;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0j84;

    const-string v3, "LocalSortedMafOperator"

    iget-object v0, p0, LX/0j8j;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0a5d;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0j8j;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0a5d;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/keva/Keva;->clear()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "key_local_sorted_uid_list"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/0j84;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0j8j;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZ()LX/0j8q;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0j8q;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0j8j;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZJ()LX/0j8p;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0j8p;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0j8j;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZJ()LX/0j8p;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0j8p;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete success entity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Delete MafInfo fail"

    invoke-static {v3, v0, v1}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
