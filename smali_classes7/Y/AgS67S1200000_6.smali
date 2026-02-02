.class public LY/AgS67S1200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AgS67S1200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS67S1200000_6;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS67S1200000_6;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS67S1200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EKz;

    if-eqz v0, :cond_d

    move-object v7, p2

    check-cast v7, LX/0EKz;

    iget v2, v7, LX/0EKz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EKz;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0EKz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0EKz;->LLILIL:I

    const/4 v2, 0x1

    const-string v3, "AIPlaygroundLoadingComponent"

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EUS;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0}, LX/0EUS;->C4()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/0EjK;

    iget-object v1, v8, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_3

    iget-object v1, v8, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v5, LX/0EjK;

    sget-object v8, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerTaskStatus: observeTaskStatus taskinfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget v0, v5, LX/0EjK;->LJII:I

    :goto_3
    int-to-float v8, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    iget-object v9, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v9, LX/0EUS;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v9, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0EjK;->LJ:Ljava/lang/String;

    :goto_4
    const-string v0, "FINISHED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0}, LX/0EUS;->J4()V

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AgS67S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V

    :cond_4
    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    iput v2, v7, LX/0EKz;->LLILIL:I

    invoke-interface {v0, v7}, LX/0EUT;->m91(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    move-object v1, v10

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v10

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    iget-object v10, v5, LX/0EjK;->LJ:Ljava/lang/String;

    :cond_9
    const-string v0, "FAILED"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LY/AgS67S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V

    :cond_a
    iget-object v1, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EUS;

    iput-boolean v4, v1, LX/0EUS;->LLJJIJI:Z

    iget-object v0, p0, LY/AgS67S1200000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0EUS;->Y4(Ljava/lang/String;LX/0EjK;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0EUT;->eh1(Z)V

    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0EUT;->BP0(Z)V

    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0, v2}, LX/0EUS;->uL0(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EUS;

    invoke-virtual {v0, v8}, LX/0EUS;->y5(F)V

    goto/16 :goto_1

    :cond_d
    new-instance v7, LX/0EKz;

    invoke-direct {v7, p0, p2}, LX/0EKz;-><init>(LY/AgS67S1200000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS67S1200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0EIP;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0EIP;

    iget v2, v6, LX/0EIP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EIP;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0EIP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EIP;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS67S1200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AgS67S1200000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, p0, LY/AgS67S1200000_6;->s0:Ljava/lang/String;

    iput-object v2, v6, LX/0EIP;->LLILL:LX/02v3;

    iput v3, v6, LX/0EIP;->LLILIL:I

    invoke-virtual {v1, v0, p1, v6}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->hu2(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/0EIP;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/0EIP;->LLILL:LX/02v3;

    iput v4, v6, LX/0EIP;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0EIP;

    invoke-direct {v6, p0, p2}, LX/0EIP;-><init>(LY/AgS67S1200000_6;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS67S1200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS67S1200000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S1200000_6;->emit$1(LY/AgS67S1200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS67S1200000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S1200000_6;->emit$0(LY/AgS67S1200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
