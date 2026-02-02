.class public final LX/0gDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g9V;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LIZIZ:LX/0gE6;

.field public final synthetic LIZJ:LX/0gDp;


# direct methods
.method public constructor <init>(LX/0gDp;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 0

    iput-object p1, p0, LX/0gDy;->LIZJ:LX/0gDp;

    iput-object p2, p0, LX/0gDy;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gDy;->LIZIZ:LX/0gE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0g9E;)V
    .locals 9

    iget-object v0, p0, LX/0gDy;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    iget v1, p1, LX/0g9E;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gDy;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gDy;->LIZJ:LX/0gDp;

    iget-object v0, v0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEC;

    invoke-interface {v0, v2}, LX/0gEC;->LIZLLL(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gDy;->LIZJ:LX/0gDp;

    iget-object v0, v0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gEC;

    iget-object v0, p0, LX/0gDy;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v1, v0}, LX/0gEC;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0g9E;->LIZIZ:LX/0g9M;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0g94;->LJ:J

    const-wide/32 v1, 0x19000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0gDy;->LIZJ:LX/0gDp;

    iget-object v0, v0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gEC;

    iget-object v1, p0, LX/0gDy;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p1, LX/0g9E;->LIZIZ:LX/0g9M;

    iget-object v0, v0, LX/0g94;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gEC;->LIZIZ(Landroid/util/Pair;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0gDy;->LIZIZ:LX/0gE6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0gE6;->LIZLLL:LX/0gEU;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0g9E;->LIZIZ:LX/0g9M;

    if-nez v1, :cond_3

    iget v1, p1, LX/0g9E;->LIZ:I

    iget-object v6, p1, LX/0g9E;->LIZLLL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, LX/0gEU;->LIZ(IJJLjava/lang/String;)V

    iget-object v0, p0, LX/0gDy;->LIZIZ:LX/0gE6;

    iget-object v0, v0, LX/0gE6;->LIZLLL:LX/0gEU;

    iget v1, p1, LX/0g9E;->LIZ:I

    iget-object v4, p1, LX/0g9E;->LIZLLL:Ljava/lang/String;

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, LX/0gEU;->LIZIZ(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v3, p1, LX/0g9E;->LIZ:I

    iget-object v8, p1, LX/0g9E;->LIZLLL:Ljava/lang/String;

    iget-wide v4, v1, LX/0g94;->LIZLLL:J

    iget-wide v6, v1, LX/0g94;->LJ:J

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, LX/0gEU;->LIZ(IJJLjava/lang/String;)V

    iget-object v0, p0, LX/0gDy;->LIZIZ:LX/0gE6;

    iget-object v2, v0, LX/0gE6;->LIZLLL:LX/0gEU;

    iget v3, p1, LX/0g9E;->LIZ:I

    iget-object v6, p1, LX/0g9E;->LIZLLL:Ljava/lang/String;

    iget-wide v4, v1, LX/0g94;->LIZLLL:J

    iget-object v7, v1, LX/0g94;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/0gEU;->LIZIZ(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
