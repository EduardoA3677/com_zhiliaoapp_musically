.class public final LX/0kdR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

.field public LIZIZ:LX/0kdQ;

.field public LIZJ:LX/0kdV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kdR;->LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0kdV;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0kdR;->LIZJ:LX/0kdV;

    iget-object v2, p0, LX/0kdR;->LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Udy;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0Udy;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    :cond_0
    iget-object v2, p0, LX/0kdR;->LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0kdQ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0kdR;->LIZIZ:LX/0kdQ;

    iget-object v2, p0, LX/0kdR;->LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
