.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0iuA;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02Gk;

.field public LLILIL:LX/02Gk;

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Ljava/lang/String;Ljava/lang/String;LX/0iuC;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "archive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p2, LX/0iuC;->LLILZIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "client_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0iuA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iuA;-><init>(LX/0iuC;)V

    return-object v1
.end method

.method public final iu2(LX/0iuC;ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x32

    const-string v2, "pin_to_top"

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0hrv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0hrv;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v1

    const-string v0, "switch_on"

    invoke-interface {v1, p3, v0, v2}, LX/0iqz;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/0hrv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0hrv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v1

    const-string v0, "switch_off"

    invoke-interface {v1, p3, v0, v2}, LX/0iqz;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0iuC;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(LX/02Gk;LX/02Gk;)V
    .locals 23

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/02Gk;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-wide v3, v2, LX/02Gk;->LIZLLL:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_e

    :cond_0
    if-nez v0, :cond_a

    move-object v1, v2

    :goto_0
    const v11, 0x7f12201d

    const v12, 0x7f010191

    const-string v4, ""

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/02Gk;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v13, v4

    :cond_1
    iget-wide v15, v1, LX/02Gk;->LIZLLL:J

    :goto_1
    new-instance v14, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    sget-object v4, LX/0iuH;->COUNT:LX/0iuH;

    if-eqz v1, :cond_7

    iget v3, v1, LX/02Gk;->LIZ:I

    :goto_2
    invoke-direct {v14, v4, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;-><init>(LX/0iuH;I)V

    if-eqz v1, :cond_6

    iget-boolean v3, v1, LX/02Gk;->LIZJ:Z

    if-ne v3, v8, :cond_6

    const/16 v17, 0x1

    :goto_3
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    if-eqz v1, :cond_5

    iget v1, v1, LX/02Gk;->LIZ:I

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "show_cnt"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    if-eqz v2, :cond_4

    iget v1, v2, LX/02Gk;->LIZ:I

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bb_show_cnt"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    if-eqz v0, :cond_3

    iget v0, v0, LX/02Gk;->LIZ:I

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_show_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    new-instance v10, LX/0iuC;

    invoke-static {}, LX/0hrv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x32

    :cond_2
    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    move/from16 v22, v21

    move/from16 v19, v7

    invoke-direct/range {v10 .. v22}, LX/0iuC;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;JZLjava/util/Map;IZZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x57

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iuC;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v13, v1, LX/02Gk;->LIZIZ:Ljava/util/List;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v3, 0x6d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_9
    move-object v13, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v3, 0x3e8

    div-long/2addr v15, v3

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/02Gk;

    iget v10, v2, LX/02Gk;->LIZ:I

    iget v3, v0, LX/02Gk;->LIZ:I

    add-int/2addr v10, v3

    iget-boolean v3, v2, LX/02Gk;->LIZJ:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v0, LX/02Gk;->LIZJ:Z

    if-nez v3, :cond_d

    iget-object v5, v2, LX/02Gk;->LIZIZ:Ljava/util/List;

    :goto_7
    new-instance v4, LY/AComparatorS16S0000000_1;

    const/16 v3, 0x11

    invoke-direct {v4, v3}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-boolean v3, v2, LX/02Gk;->LIZJ:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, LX/02Gk;->LIZJ:Z

    if-nez v3, :cond_b

    const/4 v12, 0x0

    :goto_8
    iget-wide v5, v2, LX/02Gk;->LIZLLL:J

    iget-wide v3, v0, LX/02Gk;->LIZLLL:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move v15, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LX/02Gk;-><init>(Ljava/util/List;ZJI)V

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v3, v0, LX/02Gk;->LIZJ:Z

    if-eqz v3, :cond_d

    iget-object v5, v0, LX/02Gk;->LIZIZ:Ljava/util/List;

    goto :goto_7

    :cond_d
    iget-object v4, v2, LX/02Gk;->LIZIZ:Ljava/util/List;

    iget-object v3, v0, LX/02Gk;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_10

    iget-object v1, v0, LX/02Gk;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-wide v3, v0, LX/02Gk;->LIZLLL:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_10

    if-nez v2, :cond_0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_0

    :cond_10
    iput-boolean v7, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;->LLILL:Z

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0icR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0icR;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
