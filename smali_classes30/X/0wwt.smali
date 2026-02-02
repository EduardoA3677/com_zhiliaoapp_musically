.class public final LX/0wwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:LX/0wwq;

.field public final synthetic LIZJ:LX/0wx1;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0js6;

.field public final synthetic LJFF:LX/0js5;

.field public final synthetic LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;LX/0wwq;LX/0wx1;LX/0js5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0wwt;->LIZIZ:LX/0wwq;

    iput-object p4, p0, LX/0wwt;->LIZJ:LX/0wx1;

    iput-object p6, p0, LX/0wwt;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0wwt;->LJ:LX/0js6;

    iput-object p5, p0, LX/0wwt;->LJFF:LX/0js5;

    iput-object p7, p0, LX/0wwt;->LJI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "startVoiceChangeDubTrack onResult-->effectInList:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusText:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDownloadTimeMS:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",totalDownloadTimeMS:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",status:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p11

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  waitForVCAudioData:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v3, v3, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " curEffect:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v3, v3, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentFilePath:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p9

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " totalFilePath:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0wwt;->LIZJ:LX/0wx1;

    iget-object v3, v3, LX/0wx1;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", network:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v3}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "VoiceConversionStream"

    invoke-static {v3, v5}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v5, v3, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v3, LX/0wwq;->LIZLLL:LX/0wwb;

    invoke-static {v5, v10, v3}, LX/0wwq;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0wwb;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_0
    move-object v3, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v11, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_4

    const/16 v1, 0x8

    if-ne v4, v1, :cond_2

    iget-object v5, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v6, v0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, v0, LX/0wwt;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0wwt;->LJI:Ljava/util/List;

    iget-object v9, v0, LX/0wwt;->LJ:LX/0js6;

    iget-object v0, v0, LX/0wwt;->LIZJ:LX/0wx1;

    iget-object v11, v0, LX/0wx1;->LJIIL:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/0wwq;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v3, v3, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v3, v3, LX/0wwu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HCO;

    if-eqz v7, :cond_2

    iput-object v10, v7, LX/0HCO;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v5, v0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v0, LX/0wwt;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0wwt;->LJ:LX/0js6;

    iget-object v0, v0, LX/0wwt;->LJFF:LX/0js5;

    move-object v10, v10

    move-object v12, v0

    move-object v11, v3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v12}, LX/0wwq;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0HCO;JLjava/lang/String;LX/0js6;LX/0js5;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    invoke-virtual {v1, v8, v7, v11}, LX/0wwq;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v7, v0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v0, LX/0wwt;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0wwt;->LJ:LX/0js6;

    iget-object v0, v0, LX/0wwt;->LIZJ:LX/0wx1;

    iget-object v10, v0, LX/0wx1;->LJIIL:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/0wwq;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0js6;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v1, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v1, v1, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v1, v1, LX/0wwu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v1, v0, LX/0wwt;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v3}, LX/0wwq;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HCO;)V

    :cond_6
    iget-object v0, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v1, v0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    return-void

    :cond_7
    iget-object v1, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, LX/0wwj;->LJ(I)V

    iget-object v5, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    iget-object v4, v0, LX/0wwt;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0wwt;->LJ:LX/0js6;

    iget-object v2, v5, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0jrx;

    invoke-direct {v1, v5, v3, v4, v9}, LX/0jrx;-><init>(LX/0wwq;LX/0js6;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v9, v9, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v0, LX/0wwt;->LIZIZ:LX/0wwq;

    invoke-virtual {v0, v8, v7, v11}, LX/0wwq;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
