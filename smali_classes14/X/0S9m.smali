.class public final LX/0S9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0S9l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0RoK;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:LX/0RoJ;

.field public static final LJIIIZ:Lm83/a;

.field public static LJIIJ:J

.field public static LJIIJJI:LX/0S9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0S9m;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0S9m;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0S9m;->LJIIIZ:Lm83/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0S9m;->LJIIJ:J

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0S9m;->LJIIIIZZ:LX/0RoJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0S9m;->LJIIIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0S9m;->LJIIIIZZ:LX/0RoJ;

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0S9m;->LIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S9l;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0S9l;->LLILIL:I

    if-eq v0, p0, :cond_1

    iget-object v1, v1, LX/0S9l;->LLILLL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0S9m;->LIZ()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0S9m;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0S9m;->LJIIIIZZ:LX/0RoJ;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static final LIZLLL(Ljava/lang/String;LX/0RoK;)V
    .locals 3

    sget-object v2, LX/0S9m;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [LX/0RoK;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/util/ArrayList;LX/0S9r;)V
    .locals 12

    sget-object v0, LX/0S9m;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, LX/0mwz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0S9m;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    move-object v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0S9m;->LIZ()V

    sget-object v5, LX/0S9m;->LIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S9l;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0S9l;->LLILLL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v2, "stage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "creative_tool_audio_copyright_detect"

    invoke-static {v0, v3, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, v10}, LX/0Ewy;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    invoke-virtual {v0, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sound_copyright_detect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0S9l;

    new-instance p0, Lkotlin/jvm/internal/AwS90S1000000_13;

    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lkotlin/jvm/internal/AwS90S1000000_13;-><init>(Ljava/lang/String;I)V

    move-object v8, p3

    move-object v11, p2

    move v9, p1

    invoke-direct/range {v7 .. v12}, LX/0S9l;-><init>(LX/0S9r;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;Lkotlin/jvm/internal/AwS90S1000000_13;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0S9m;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0S9l;->LLILLL:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
