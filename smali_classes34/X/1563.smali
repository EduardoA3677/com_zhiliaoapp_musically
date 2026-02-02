.class public final LX/1563;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/156E;


# instance fields
.field public final synthetic LIZ:LX/1562;


# direct methods
.method public constructor <init>(LX/1562;)V
    .locals 0

    iput-object p1, p0, LX/1563;->LIZ:LX/1562;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14Cx;Z)V
    .locals 15

    sget-object v2, LX/14Cx;->FETCH_MUSIC:LX/14Cx;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v1, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJIIIZ:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0HIg;->LIZIZ(Ljava/lang/Exception;)V

    :cond_0
    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_MODEL:LX/14Cx;

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_2
    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC:LX/14Cx;

    if-eq v3, v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v1, v0, LX/1562;->LIZLLL:Ljava/util/Map;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/14Ib;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTaskFailure: tasksToRun: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v13

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    invoke-virtual {v0, v3}, LX/1562;->LJII(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1563;->LIZ:LX/1562;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/156B;->LIZLLL(LX/156E;Z)V

    return-void

    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    invoke-interface {v0, p0}, LX/156D;->LIZ(LX/156E;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTaskFailure final: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    invoke-virtual {v0}, LX/1562;->LJI()V

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/156D;->getTaskStatus()LX/14Ic;

    move-result-object v1

    :goto_1
    sget-object v0, LX/14Ic;->FAILED:LX/14Ic;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v1, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJIIIZ:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0HIg;->LIZIZ(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v2, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v0, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(LX/14Cx;)V
    .locals 17

    sget-object v0, LX/14Cx;->FETCH_MUSIC:LX/14Cx;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    iget-object v1, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0}, LX/0HIg;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_MODEL:LX/14Cx;

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HIg;->LJI()V

    :cond_2
    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC:LX/14Cx;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_5

    iget-object v2, v3, LX/1563;->LIZ:LX/1562;

    iget-object v1, v2, LX/1562;->LIZIZ:LX/1567;

    iget-object v6, v1, LX/1567;->LJFF:Ljava/lang/String;

    iget-object v5, v1, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v1, LX/1567;->LJ:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v2, :cond_3

    iget-boolean v1, v1, LX/1567;->LJI:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v5, v6, v1, v0}, LX/0HIg;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v3, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    return-void

    :cond_5
    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    iget-object v1, v0, LX/1562;->LIZLLL:Ljava/util/Map;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/14Ib;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTaskSuccess: tasksToRun: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v15

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    invoke-virtual {v0, v5}, LX/1562;->LJII(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    invoke-virtual {v0, v3}, LX/156B;->LJFF(LX/156E;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    invoke-interface {v0}, LX/156D;->getTaskStatus()LX/14Ic;

    move-result-object v1

    sget-object v0, LX/14Ic;->NONE:LX/14Ic;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/1563;->LIZ:LX/1562;

    invoke-virtual {v0, v3, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    return-void

    :cond_9
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    invoke-interface {v0, v3}, LX/156D;->LIZ(LX/156E;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final LIZJ(LX/14Cx;)V
    .locals 1

    sget-object v0, LX/14Cx;->FETCH_MUSIC:LX/14Cx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LJIIIIZZ()V

    :cond_0
    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1563;->LIZ:LX/1562;

    iget-object v0, v0, LX/1562;->LIZJ:LX/0HIg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HIg;->LJ()V

    :cond_1
    return-void
.end method
