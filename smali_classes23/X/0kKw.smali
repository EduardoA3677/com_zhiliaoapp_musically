.class public final LX/0kKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0kHf;)Ljava/util/List;
    .locals 13

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0kMp;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kKz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v1}, LX/0kKz;->LIZ(LX/0kSD;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_5

    :goto_4
    iget-object v0, v4, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kKy;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0kGa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
