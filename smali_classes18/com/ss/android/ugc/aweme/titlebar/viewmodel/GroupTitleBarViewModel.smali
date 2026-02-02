.class public final Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0bg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/07DT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/CharSequence;

.field public LLILZ:LX/0bg1;

.field public LLILZIL:Ljava/lang/CharSequence;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0bfx;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel$lifecycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Mo;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/0bg1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bg1;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZ:LX/0bg1;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLIZ:LX/05ta;

    new-instance v0, LX/0bfx;

    invoke-direct {v0, p0}, LX/0bfx;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLIZLLLIL:LX/0bfx;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel$lifecycleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJI:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel$lifecycleObserver$1;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->iu2(Ljava/util/List;)LX/0Iev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ru2(LX/0Iev;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->pu2()LX/04n3;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZ:LX/0bg1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->nu2()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/0bg0;

    invoke-direct {v0, v3, v1, v2}, LX/0bg0;-><init>(LX/04n3;Ljava/lang/CharSequence;LX/0bg1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hu2()Z
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v3

    const-string v2, "group_chat_show_guide_name_group"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v3, v2, v1, v0, v7}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NpL;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public final iu2(Ljava/util/List;)LX/0Iev;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0Iev;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v1, LX/0irY;

    invoke-direct {v1, v4, v3}, LX/0irY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/0hjQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    return-object v0
.end method

.method public final ku2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final lu2()LX/0i9S;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nu2()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZIL:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZIL:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLL:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getMemberCount()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ou2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v1

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0b7b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0b7b;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    new-instance v0, LX/0bfz;

    invoke-direct {v0, p0}, LX/0bfz;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIJJLI(LX/0slN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->qu2()V

    return-void
.end method

.method public final ou2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010aa4

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v1}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    iget v1, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRU;

    const/4 v2, 0x2

    invoke-direct {v3, v5, v2}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v4, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v6
.end method

.method public final pu2()LX/04n3;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bfw;->NAME_GROUP_GUIDE:LX/0bfw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJ()LX/07Ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Ad;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bfw;->CAMPUS_GROUP:LX/0bfw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0bfw;->STREAK:LX/0bfw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0bfw;->NAME_GROUP_GUIDE:LX/0bfw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/04n3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060396

    invoke-direct {v2, v1, v0, v3}, LX/04n3;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v2

    :cond_3
    new-instance v2, LX/04n3;

    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f060393

    invoke-direct {v2, v1, v0, v3}, LX/04n3;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v0, LX/0irY;

    invoke-direct {v0, v3, v2}, LX/0irY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ju2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ju2()LX/0hjQ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLIZLLLIL:LX/0bfx;

    invoke-virtual {v2, v1, v0}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_3
    return-void
.end method

.method public final ru2(LX/0Iev;)V
    .locals 9

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    new-instance v0, LX/0bg1;

    invoke-direct {v0, v3}, LX/0bg1;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZ:LX/0bg1;

    iget-object v0, v0, LX/0bg1;->LIZIZ:LX/0bg2;

    iget-object v1, v0, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILZ:LX/0bg1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->getMemberCount()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ou2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v8, LX/0bg1;->LIZIZ:LX/0bg2;

    iget v7, v0, LX/0bg2;->LJFF:I

    iget-object v0, v0, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v1, LX/0bfu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLL:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100ca

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/0bg1;->LIZIZ:LX/0bg2;

    iget-object v0, v0, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, v8, LX/0bg1;->LIZIZ:LX/0bg2;

    iget v2, v0, LX/0bg2;->LJ:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, v8, LX/0bg1;->LIZIZ:LX/0bg2;

    iget v0, v0, LX/0bg2;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1100c8

    invoke-virtual {v7, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100c7

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100c9

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getMemberCount()I

    move-result v0

    if-lt v0, v6, :cond_6

    invoke-static {p1}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v6}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v1

    new-instance v0, LX/0bg1;

    invoke-direct {v0, v1, v2}, LX/0bg1;-><init>(LX/0bg2;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ju2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0hjQ;->LJFF()V

    :cond_7
    new-instance v0, LX/0bg1;

    invoke-direct {v0, v3}, LX/0bg1;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLL:Ljava/lang/CharSequence;

    return-void
.end method
