.class public final Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCourseReEditAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07kP;",
        ">;",
        "Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCourseReEditAbility;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nt1()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;
    .locals 0

    return-object p0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07kP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07kP;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v0, v0, LX/07kP;->LLILL:LX/07jy;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v0, v2, v1}, LX/0Ryg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/07jO;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/07jO;-><init>(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x32e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x75

    invoke-direct {v6, v5, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x22d

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x530

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    sput-object v8, LX/0S8g;->LIZ:LX/0zZC;

    sput-object v8, LX/0S8g;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sput-object v8, LX/0S8g;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v8, LX/0S8g;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput-boolean v0, LX/0S8g;->LJ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Ryi;

    invoke-direct/range {v2 .. v8}, LX/0Ryi;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    return-void
.end method
