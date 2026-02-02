.class public final Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZ:LX/05ta;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ:LX/05ta;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZLLL:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ:LX/0aJv;

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    return-object v3

    :cond_0
    instance-of v0, v3, LX/0uG3;

    if-eqz v0, :cond_1

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, LX/0uG3;

    invoke-virtual {v3}, LX/0uG3;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    instance-of v0, v3, LX/0SbD;

    if-eqz v0, :cond_3

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aY1;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0aY1;

    iget v2, v4, LX/0aY1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aY1;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0aY1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aY1;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request blip fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoPromptManager"

    invoke-static {v0, v1}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Blip"

    invoke-static {v1, v0}, LX/0ElD;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v4, LX/0aY1;->LLILL:I

    invoke-virtual {p0, v2, p1, v4}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0aY1;

    invoke-direct {v4, p0, p2}, LX/0aY1;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0Ub4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub4;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0, p3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0, p4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    invoke-virtual {v0, p2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager$initObserver$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager$initObserver$3;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;JILkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    move v3, p5

    move-object v8, p2

    invoke-static/range {v2 .. v9}, LX/0ElD;->LIZLLL(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Blip"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iput-wide v4, v0, LX/0Ub4;->LIZ:J

    :cond_0
    :goto_0
    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iget-wide v1, v0, LX/0Ub4;->LIZIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iget-wide v4, v0, LX/0Ub4;->LIZ:J

    add-long/2addr v4, v1

    const-string v8, "Whole"

    const/4 v2, 0x0

    move v3, v2

    invoke-static/range {v2 .. v9}, LX/0ElD;->LIZLLL(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Gpt"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iput-wide v4, v0, LX/0Ub4;->LIZIZ:J

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AILivePhotoPromptManager"

    invoke-static {v2, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;->blip:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0FGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v5, 0x0

    new-instance v6, LX/0SbD;

    const-string v0, "no network"

    invoke-direct {v6, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "start request blip"

    invoke-static {v2, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0aXy;

    invoke-direct {v1, p0, p1, p2, v4}, LX/0aXy;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p5

    move-wide v8, p2

    move v10, p1

    instance-of v0, v3, LX/0aY0;

    move-object v5, p0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0aY0;

    iget v2, v4, LX/0aY0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aY0;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0aY0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0aY0;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget v10, v4, LX/0aY0;->LLILIL:I

    iget-wide v8, v4, LX/0aY0;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    const-string v7, "Blip"

    new-instance v11, LX/01y6;

    const/16 v0, 0x97

    invoke-direct {v11, v5, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF(Ljava/lang/Object;Ljava/lang/String;JILkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/BlipDescriptionResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/BlipDescriptionResponse;->blipDescription:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXq;

    iput-wide v8, v4, LX/0aY0;->LL:J

    iput v10, v4, LX/0aY0;->LLILIL:I

    iput v1, v4, LX/0aY0;->LLILLJJLI:I

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, LX/0aXq;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0aY0;

    invoke-direct {v4, v5, v3}, LX/0aY0;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    move/from16 v4, p1

    instance-of v0, v6, LX/0aXz;

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    move-object v3, v6

    check-cast v3, LX/0aXz;

    iget v5, v3, LX/0aXz;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_7

    sub-int/2addr v5, v2

    iput v5, v3, LX/0aXz;->LLILZLL:I

    :goto_0
    iget-object v8, v3, LX/0aXz;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v3, LX/0aXz;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_2

    if-ne v5, v0, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    add-int/lit8 v6, v4, -0x1

    const-string v14, "Blip"

    const/4 v5, 0x0

    :goto_1
    const-string v11, " in "

    const-string v10, "request "

    const-string v8, "AILivePhotoPromptManager"

    if-ge v5, v6, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXq;

    iput-object v1, v3, LX/0aXz;->LL:Ljava/lang/Object;

    iput-object v14, v3, LX/0aXz;->LLILIL:Ljava/lang/Object;

    iput v4, v3, LX/0aXz;->LLILL:I

    iput-wide v15, v3, LX/0aXz;->LLILLL:J

    iput v5, v3, LX/0aXz;->LLILLIZIL:I

    iput v6, v3, LX/0aXz;->LLILLJJLI:I

    iput v7, v3, LX/0aXz;->LLILZLL:I

    invoke-virtual {v0, v1, v3}, LX/0aXq;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    :cond_2
    iget v6, v3, LX/0aXz;->LLILLJJLI:I

    iget v5, v3, LX/0aXz;->LLILLIZIL:I

    iget-wide v15, v3, LX/0aXz;->LLILLL:J

    iget v4, v3, LX/0aXz;->LLILL:I

    iget-object v14, v3, LX/0aXz;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v3, LX/0aXz;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v13

    :cond_3
    invoke-static {v13}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/01y6;

    const/16 v0, 0x98

    invoke-direct {v1, v12, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;I)V

    move/from16 v17, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF(Ljava/lang/Object;Ljava/lang/String;JILkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v13, Lcom/ss/android/ugc/gamora/editor/ailive/repo/BlipDescriptionResponse;

    iget-object v0, v13, Lcom/ss/android/ugc/gamora/editor/ailive/repo/BlipDescriptionResponse;->blipDescription:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0aXz;->LL:Ljava/lang/Object;

    iput-object v0, v3, LX/0aXz;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/0aXz;->LLILZLL:I

    move-object v5, v12

    move v6, v4

    move-wide v7, v15

    move-object v9, v1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v3, LX/0aXz;

    invoke-direct {v3, v12, v6}, LX/0aXz;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0FGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0SbD;

    const-string v0, "no network"

    invoke-direct {v6, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gpt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoPromptManager"

    invoke-static {v0, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ElD;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0aXv;

    invoke-direct {v1, p0, p1, v3, v6}, LX/0aXv;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    sget-object v7, LX/0aXw;->LIZ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    const-string v4, "AILivePhotoPromptManager"

    const-string v0, "preset_prompt"

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "use cache "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->LIZ(Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIZ:Z

    iput-boolean v1, v3, LX/01ej;->element:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0FGr;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0SbD;

    const-string v0, "no network"

    invoke-direct {v6, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "start request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", just for default:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LX/01ej;->element:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/0ElD;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/01ej;->element:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    new-instance v2, LX/0aXu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, LX/0aXu;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/01ej;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;->blip:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIJ()V

    :cond_1
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_8

    goto :goto_2
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZJ:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoPromptManager"

    invoke-static {v0, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
