.class public final LX/0R77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/lang/StringBuilder;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static LJII:Z

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/0R77;->LIZJ:Ljava/lang/StringBuilder;

    new-instance v0, LX/0R7Z;

    invoke-direct {v0}, LX/0R7Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LIZLLL:LX/05ta;

    new-instance v0, LX/0R78;

    invoke-direct {v0}, LX/0R78;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LJ:LX/05ta;

    new-instance v0, LX/0R7F;

    invoke-direct {v0}, LX/0R7F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LJFF:LX/05ta;

    new-instance v0, LX/0R7L;

    invoke-direct {v0}, LX/0R7L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LJI:LX/05ta;

    new-instance v0, LX/0R7e;

    invoke-direct {v0}, LX/0R7e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0R7f;

    invoke-direct {v0}, LX/0R7f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R77;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 11

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v6, 0x0

    const-string v0, "enable_explore_feed"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v6, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_e

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    const-string v1, "explore_top_has_diff"

    const/4 v3, -0x1

    if-eq v2, v0, :cond_d

    if-ne v8, v7, :cond_c

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x1

    :goto_2
    sget-object v1, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v1}, LX/0RDf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0RDf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :goto_3
    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    invoke-static {v0, v9}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    const-string v1, "nearby_top_has_diff"

    if-eq v2, v0, :cond_a

    if-eqz v2, :cond_9

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x1

    :goto_5
    sget-object v0, LX/04Fn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;->indexOnTop:I

    if-ltz v0, :cond_8

    const/4 v8, 0x1

    :goto_6
    sget-object v7, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v7, v9}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    const-string v1, "friends_top_has_diff"

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_6

    const/4 v0, -0x1

    :goto_7
    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x1

    :goto_8
    sget-object v0, LX/04Fn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v2, 0x1

    :goto_9
    invoke-static {v7}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    const-string v1, "friends_bottom_has_diff"

    if-eq v2, v0, :cond_4

    if-eqz v8, :cond_3

    const/4 v0, -0x1

    :goto_a
    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x1

    :goto_b
    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_c
    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v1

    const-string v0, "friends_v2_has_diff"

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_d
    const-string v0, "has_ab_diff"

    invoke-virtual {v5, v0, v4}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tab_ab_diff_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move v4, v10

    goto :goto_d

    :cond_2
    const/4 v2, 0x0

    goto :goto_c

    :cond_3
    const/4 v0, 0x1

    goto :goto_a

    :cond_4
    invoke-virtual {v5, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_b

    :cond_5
    const/4 v2, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
