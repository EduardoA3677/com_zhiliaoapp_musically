.class public final LX/0rG3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rG8;",
        "LX/0rG8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0rET;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;LX/0rET;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/0rET;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iput-object p2, p0, LX/0rG3;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0rG3;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0rG3;->LLILLIZIL:LX/0rET;

    iput p5, p0, LX/0rG3;->LLILLJJLI:I

    iput p6, p0, LX/0rG3;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, LX/0rG8;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rG1;

    iget-object v4, v5, LX/0rG3;->LLILIL:Landroid/content/Context;

    iget-object v3, v5, LX/0rG3;->LLILL:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LL:I

    iget-object v0, v5, LX/0rG3;->LLILLIZIL:LX/0rET;

    invoke-interface {v6, v4, v3, v1, v0}, LX/0rG1;->LIZ(Landroid/content/Context;Ljava/util/List;ILX/0rET;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0rLk;

    const/4 v6, 0x0

    iget v1, v5, LX/0rG3;->LLILLJJLI:I

    const/16 v0, 0x2ff

    invoke-direct {v3, v1, v0}, LX/0rLk;-><init>(II)V

    iget-object v1, v2, LX/0rG8;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object v5, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v6

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LX/0rG8;->LIZ(LX/0rG8;LX/03Xv;LX/0rLk;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;I)LX/0rG8;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v8, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iget v10, v5, LX/0rG3;->LLILLL:I

    iget-object v9, v5, LX/0rG3;->LLILLIZIL:LX/0rET;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v4, :cond_15

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rG6;

    iget-object v0, v1, LX/0rG6;->LJFF:LX/0rG5;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0rG5;->LIZJ:Z

    if-ne v0, v11, :cond_14

    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0rG6;->LJFF:LX/0rG5;

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0rG6;->LIZIZ:LX/0jXU;

    :goto_3
    instance-of v4, v0, LX/0rFV;

    if-eqz v4, :cond_11

    check-cast v0, LX/0rFV;

    :goto_4
    if-eqz v1, :cond_f

    iget-object v4, v1, LX/0rG5;->LIZ:LX/0rG0;

    if-eqz v4, :cond_f

    iget-boolean v4, v4, LX/0rG0;->LIZJ:Z

    if-ne v4, v11, :cond_f

    const/16 v25, 0x1

    :goto_5
    iget-object v4, v1, LX/0rG5;->LIZ:LX/0rG0;

    if-eqz v4, :cond_10

    iget v6, v4, LX/0rG0;->LIZLLL:I

    :goto_6
    iget-object v4, v1, LX/0rG5;->LIZ:LX/0rG0;

    if-eqz v4, :cond_2

    iget-object v12, v4, LX/0rG0;->LJFF:Ljava/lang/Long;

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-ltz v3, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    if-eqz v1, :cond_d

    iget-boolean v4, v1, LX/0rG5;->LIZIZ:Z

    if-ne v4, v11, :cond_d

    const/16 v28, 0x1

    :goto_7
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rGO;

    invoke-interface {v4}, LX/0rGO;->LIZJ()Z

    move-result v11

    sget-object v12, LX/0rET;->POLLING:LX/0rET;

    const-string v8, "story_fixed_icon_refresh"

    const-string v4, "is_meet_inner_push"

    if-ne v9, v12, :cond_7

    sget-object v12, LX/0rEO;->LIZ:LX/0rEO;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0rG5;->LJ:Ljava/lang/Long;

    iget-object v1, v1, LX/0rG5;->LIZLLL:Ljava/lang/Long;

    :goto_8
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rFV;->LJJJZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v6, v1, v0}, LX/0rEO;->LIZJ(ILX/0rET;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v0, v11, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_a
    new-instance v24, LX/0rLz;

    const/16 v29, 0x71

    move/from16 v26, v3

    invoke-direct/range {v24 .. v29}, LX/0rLz;-><init>(ZILjava/lang/String;ZI)V

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v11, v0, LX/0rG6;->LIZIZ:LX/0jXU;

    iget-object v8, v2, LX/0rG8;->LLILLIZIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LIZIZ:LX/0jXU;

    instance-of v0, v0, LX/0rHm;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    sget-object v12, LX/0rET;->HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    if-ne v9, v12, :cond_3

    if-eqz v25, :cond_a

    sget-object v12, LX/0rEO;->LIZ:LX/0rEO;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/0rG5;->LJ:Ljava/lang/Long;

    iget-object v1, v1, LX/0rG5;->LIZLLL:Ljava/lang/Long;

    :goto_c
    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0rFV;->LJJJZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v6, v1, v0}, LX/0rEO;->LIZJ(ILX/0rET;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v0, v11, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0rG5;->LIZ:LX/0rG0;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0rG0;->LJFF:Ljava/lang/Long;

    iget-object v4, v0, LX/0rG0;->LJ:Ljava/lang/Long;

    iget-object v0, v0, LX/0rG0;->LIZIZ:LX/0rFV;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0rFV;->LJJJZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v8, v4, v1}, LX/0rEO;->LIZJ(ILX/0rET;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_fixed_icon_refresh_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_b
    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    const/16 v28, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_f
    const/16 v25, 0x0

    if-eqz v1, :cond_10

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_11
    move-object v0, v12

    goto/16 :goto_4

    :cond_12
    move-object v0, v12

    goto/16 :goto_3

    :cond_13
    move-object v1, v12

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v3, -0x1

    move-object v1, v12

    goto/16 :goto_1

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LIZIZ:LX/0jXU;

    instance-of v0, v0, LX/0rFV;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v0, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_14
    iget-object v0, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    const/4 v10, 0x0

    goto :goto_14

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LIZJ:LX/0rOO;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    new-instance v3, LX/0rDf;

    iget-object v1, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iget v0, v5, LX/0rG3;->LLILLL:I

    invoke-direct {v3, v11, v1, v0}, LX/0rDf;-><init>(LX/0jXU;Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rG6;

    iget-object v0, v0, LX/0rG6;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    const/4 v0, 0x2

    new-array v13, v0, [Lkotlin/Pair;

    sget-object v0, LX/0rG7;->STORY:LX/0rG7;

    invoke-virtual {v0}, LX/0rG7;->getType()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v0, v13, v12

    sget-object v0, LX/0rG7;->LIVE:LX/0rG7;

    invoke-virtual {v0}, LX/0rG7;->getType()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v0, v13, v12

    invoke-static {v13}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v21

    iget-object v0, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, LX/0rHm;

    if-eqz v0, :cond_25

    move-object v12, v11

    check-cast v12, LX/0rHm;

    iget-object v12, v12, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v22

    :goto_18
    iget-object v12, v5, LX/0rG3;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_23

    check-cast v11, LX/0rHm;

    iget-object v0, v11, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_22

    :cond_21
    iget-object v0, v11, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_24

    const/4 v0, 0x0

    invoke-static {v0, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    :cond_22
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rG6;

    iget-object v7, v7, LX/0rG6;->LIZLLL:LX/0rXP;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    instance-of v0, v11, LX/0rFV;

    if-eqz v0, :cond_24

    check-cast v11, LX/0rFV;

    invoke-interface {v11}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    goto :goto_19

    :cond_24
    const/16 v23, 0x0

    goto :goto_19

    :cond_25
    instance-of v12, v11, LX/0rFV;

    if-eqz v12, :cond_26

    move-object v12, v11

    check-cast v12, LX/0rFV;

    invoke-interface {v12}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_18

    :cond_26
    const-string v22, ""

    goto/16 :goto_18

    :cond_27
    new-instance v16, LX/0rLk;

    iget v5, v5, LX/0rG3;->LLILLJJLI:I

    move/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v26}, LX/0rLk;-><init>(LX/0rLs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LX/0rLz;ILjava/util/List;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    move-object/from16 v11, v16

    move-object v12, v8

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v9 .. v15}, LX/0rG8;->LIZ(LX/0rG8;LX/03Xv;LX/0rLk;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;I)LX/0rG8;

    move-result-object v0

    return-object v0
.end method
