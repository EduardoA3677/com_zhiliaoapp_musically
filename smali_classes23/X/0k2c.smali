.class public final LX/0k2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k5X;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemLongClick(), position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDraftDetailAssem"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k2a;

    iget-object v0, v0, LX/0k2a;->LL:LX/0k2e;

    sget-object v1, LX/0k2f;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v3

    sget-object v2, LX/0k2e;->SELECTED:LX/0k2e;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0k2e;Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v2

    new-instance v1, LX/0k2b;

    const-string v0, "long_press"

    invoke-direct {v1, p1, v0, v2}, LX/0k2b;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClick(), position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDraftDetailAssem"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k2a;

    iget-object v0, v0, LX/0k2a;->LL:LX/0k2e;

    sget-object v1, LX/0k2f;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v2

    new-instance v1, LX/0k2b;

    const-string v0, "click"

    invoke-direct {v1, p1, v0, v2}, LX/0k2b;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0k2c;->LIZ:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssem;->ln()Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS117S0101000_22;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(ILcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
