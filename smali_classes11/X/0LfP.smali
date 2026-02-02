.class public final LX/0LfP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static final LIZJ:Lm83/a;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0LfQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LfP;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0LfP;->LIZJ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0LfP;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0LfQ;->LL:LX/0LfQ;

    sput-object v0, LX/0LfP;->LJ:LX/0LfQ;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0LfP;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0LfP;->LIZJ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0LfP;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static LIZIZ(LX/0LcE;)V
    .locals 9

    sget-boolean v0, LX/0LfP;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LcE;->run()V

    return-void

    :cond_0
    sget-wide v1, LX/08TD;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    sget-object v0, LX/0LfP;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0PzF;->LIZ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v7

    sget-boolean v0, LX/08TB;->LIZ:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "hasPrepared:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/0gRM;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {v3, v6}, LX/0gRM;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_2
    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    sget-object v0, LX/0LfP;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0LfP;->LIZIZ:Ljava/lang/Boolean;

    sget-object v3, LX/0LfP;->LIZJ:Lm83/a;

    sget-object v0, LX/0LfP;->LJ:LX/0LfQ;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "hasPreRenderReady:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/0gRM;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v3, v6}, LX/0gRM;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0LfP;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0LcE;->run()V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0LcE;->run()V

    return-void
.end method
