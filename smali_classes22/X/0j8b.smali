.class public final LX/0j8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8J;


# instance fields
.field public final LIZ:LX/0j8l;


# direct methods
.method public constructor <init>(LX/0j8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8b;->LIZ:LX/0j8l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0j8b;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/0j8b;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZJ()LX/0j8p;

    move-result-object v0

    invoke-interface {v0}, LX/0j8p;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0j8c;

    iget-object v1, v9, LX/0j8c;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j8Y;

    new-instance v3, LX/0j84;

    iget-object v2, v9, LX/0j8c;->LIZ:LX/0j8Z;

    iget-object v1, v2, LX/0j8Z;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0j8c;->LIZJ:LX/0j8W;

    invoke-direct {v3, v1, v2, v4, v0}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LX/0j84;

    iget-object v3, v9, LX/0j8c;->LIZ:LX/0j8Z;

    iget-object v2, v3, LX/0j8Z;->LIZ:Ljava/lang/String;

    iget-object v1, v9, LX/0j8c;->LIZJ:LX/0j8W;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
