.class public final LX/0wws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:LX/0wwq;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0js6;

.field public final synthetic LJ:LX/0js5;

.field public final synthetic LJFF:LX/0wx1;

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

    iput-object p1, p0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0wws;->LIZIZ:LX/0wwq;

    iput-object p6, p0, LX/0wws;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0wws;->LIZLLL:LX/0js6;

    iput-object p5, p0, LX/0wws;->LJ:LX/0js5;

    iput-object p4, p0, LX/0wws;->LJFF:LX/0wx1;

    iput-object p7, p0, LX/0wws;->LJI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startVoiceChangeInNonDubTrack effectInList:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currentDownloadTimeMS:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalDownloadTimeMS:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p11

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  waitForVCAudioData:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v1, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " curEffect:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v1, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentFilePath:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " network:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "VoiceConversionStream"

    invoke-static {v1, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v3, v1, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v1, LX/0wwq;->LIZLLL:LX/0wwb;

    invoke-static {v3, v7, v1}, LX/0wwq;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0wwb;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    iget-object v2, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v3, v0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v0, LX/0wws;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0wws;->LJI:Ljava/util/List;

    iget-object v6, v0, LX/0wws;->LIZLLL:LX/0js6;

    iget-object v0, v0, LX/0wws;->LJFF:LX/0wx1;

    iget-object v8, v0, LX/0wx1;->LJIIL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0wwq;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v1, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v1, v1, LX/0wwu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HCO;

    if-eqz v11, :cond_2

    iput-object v7, v11, LX/0HCO;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v9, v0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v10, v0, LX/0wws;->LIZJ:Ljava/lang/String;

    iget-object v15, v0, LX/0wws;->LIZLLL:LX/0js6;

    iget-object v0, v0, LX/0wws;->LJ:LX/0js5;

    move-object v14, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/0wwq;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0HCO;JLjava/lang/String;LX/0js6;LX/0js5;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    invoke-virtual {v1, v4, v3, v8}, LX/0wwq;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v4, v0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, v0, LX/0wws;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0wws;->LIZLLL:LX/0js6;

    iget-object v0, v0, LX/0wws;->LJFF:LX/0wx1;

    iget-object v7, v0, LX/0wx1;->LJIIL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0wwq;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0js6;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v1, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v1, v1, LX/0wwu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v0, LX/0wws;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v3}, LX/0wwq;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HCO;)V

    :cond_6
    iget-object v0, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v1, v0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    return-void

    :cond_7
    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v2, v1, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/0wwj;->LJ(I)V

    iget-object v1, v0, LX/0wws;->LIZIZ:LX/0wwq;

    invoke-virtual {v1, v4, v3, v8}, LX/0wwq;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0wws;->LIZIZ:LX/0wwq;

    iget-object v3, v0, LX/0wws;->LIZJ:Ljava/lang/String;

    iget-object v2, v0, LX/0wws;->LIZLLL:LX/0js6;

    iget-object v1, v4, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0jrx;

    invoke-direct {v0, v4, v2, v3, v6}, LX/0jrx;-><init>(LX/0wwq;LX/0js6;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
