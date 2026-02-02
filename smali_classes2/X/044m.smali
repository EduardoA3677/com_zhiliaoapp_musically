.class public LX/044m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mTj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/044m;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/044m;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;I)V
    .locals 2

    iput p2, p0, LX/044m;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/044m;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/044m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "arg1: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , arg2: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "GAME"

    invoke-static {v0, v5}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x49

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    iget-object v7, p0, LX/044m;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/03qX;->SCORE_UPDATE:LX/03qX;

    invoke-virtual {v8}, LX/03qX;->getKey()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/03qW;

    iget-object v1, v0, LX/03qW;->LLILL:LX/03qb;

    sget-object v0, LX/03qb;->PLAYING:LX/03qb;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/03qX;->GAME_OVER:LX/03qX;

    invoke-virtual {v0}, LX/03qX;->getKey()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/03qW;

    iget-object v1, v0, LX/03qW;->LLILL:LX/03qb;

    sget-object v0, LX/03qb;->PLAYING:LX/03qb;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03qR;

    const/4 v1, 0x0

    invoke-direct {v2, p4, v7, v1}, LX/03qR;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    sget-object v0, LX/03qX;->CREATE_START_TASK:LX/03qX;

    invoke-virtual {v0}, LX/03qX;->getKey()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLILLL:J

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLJ:Z

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/03qX;->CREATE_STOP_TASK:LX/03qX;

    invoke-virtual {v0}, LX/03qX;->getKey()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLILZ:J

    goto :goto_0
.end method

.method public static final invoke$1(LX/044m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/044m;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v1, p3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/044m;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044m;

    invoke-static {v0, p1, p2, p3, p4}, LX/044m;->invoke$0(LX/044m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044m;

    invoke-static {v0, p1, p2, p3, p4}, LX/044m;->invoke$1(LX/044m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
