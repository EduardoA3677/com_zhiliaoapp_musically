.class public final LX/0wjW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0wkA;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0wk9;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->LIKE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FOLLOW:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->EFFECT_FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->EFFECT_FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->POI_FAVOURITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->POI_FAVOURITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->MUSIC_FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->MUSIC_FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final LIZIZ(Ls0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0<",
            "TITEM;>;TITEM;TITEM;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final LIZJ(LX/0wjI;)V
    .locals 1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    return-void
.end method

.method public static final LIZLLL(LX/0wjJ;)V
    .locals 1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    return-void
.end method
