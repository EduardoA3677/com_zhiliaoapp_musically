.class public final synthetic LX/0ZJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZJM;


# instance fields
.field public final synthetic LIZ:LX/0ZJC;

.field public final synthetic LIZIZ:Lcom/facebook/AccessToken;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:Ljava/util/Set;

.field public final synthetic LJ:Ljava/util/Set;

.field public final synthetic LJFF:Ljava/util/Set;

.field public final synthetic LJI:LX/0ZIz;


# direct methods
.method public synthetic constructor <init>(LX/0ZJC;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0ZIz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJ3;->LIZ:LX/0ZJC;

    iput-object p2, p0, LX/0ZJ3;->LIZIZ:Lcom/facebook/AccessToken;

    iput-object p3, p0, LX/0ZJ3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0ZJ3;->LIZLLL:Ljava/util/Set;

    iput-object p5, p0, LX/0ZJ3;->LJ:Ljava/util/Set;

    iput-object p6, p0, LX/0ZJ3;->LJFF:Ljava/util/Set;

    iput-object p7, p0, LX/0ZJ3;->LJI:LX/0ZIz;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZJ3;->LIZ:LX/0ZJC;

    iget-object v10, v0, LX/0ZJ3;->LIZIZ:Lcom/facebook/AccessToken;

    iget-object v2, v0, LX/0ZJ3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, LX/0ZJ3;->LIZLLL:Ljava/util/Set;

    iget-object v8, v0, LX/0ZJ3;->LJ:Ljava/util/Set;

    iget-object v7, v0, LX/0ZJ3;->LJFF:Ljava/util/Set;

    iget-object v6, v0, LX/0ZJ3;->LJI:LX/0ZIz;

    iget-object v5, v1, LX/0ZJC;->LIZ:Ljava/lang/String;

    iget v13, v1, LX/0ZJC;->LIZIZ:I

    iget-object v12, v1, LX/0ZJC;->LIZLLL:Ljava/lang/Long;

    iget-object v4, v1, LX/0ZJC;->LJ:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    sget-object v18, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual/range {v18 .. v18}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    iget-object v0, v0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_a

    invoke-virtual/range {v18 .. v18}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    iget-object v0, v0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    :goto_0
    iget-object v0, v10, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    if-ne v3, v0, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    if-nez v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v10, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    iget v0, v1, LX/0ZJC;->LIZIZ:I

    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/Date;

    iget v0, v1, LX/0ZJC;->LIZIZ:I

    int-to-long v0, v0

    mul-long v0, v0, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    iget v0, v1, LX/0ZJC;->LIZJ:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v3, Ljava/util/Date;

    iget v0, v1, LX/0ZJC;->LIZJ:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    add-long/2addr v0, v13

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_3
    :goto_1
    new-instance v14, Lcom/facebook/AccessToken;

    if-nez v5, :cond_4

    iget-object v5, v10, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    :cond_4
    iget-object v15, v10, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    iget-object v13, v10, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v10, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v10, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v10, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    :cond_7
    iget-object v11, v10, Lcom/facebook/AccessToken;->source:LX/0ZJS;

    new-instance v28, Ljava/util/Date;

    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    if-eqz v12, :cond_8

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v0, v0, v16

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_8
    iget-object v2, v10, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    :goto_2
    if-nez v4, :cond_9

    iget-object v4, v10, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    :cond_9
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v30}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LX/0ZJS;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v1, v6, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v6, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
