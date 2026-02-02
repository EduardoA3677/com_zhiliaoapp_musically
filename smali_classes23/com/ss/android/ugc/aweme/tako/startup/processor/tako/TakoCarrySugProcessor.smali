.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;->LL:I

    const-string v0, "ask_more_with_sug"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LW0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ask_more_with_sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v0, v0, LX/0kys;->LJIIIZ:LX/0l34;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l34;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1f1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;->LL:I

    return v0
.end method

.method public final tr1(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0l30;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    return v0
.end method
