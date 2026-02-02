.class public final LX/0ncP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ncO;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

.field public final synthetic LIZLLL:LX/0KGS;

.field public final synthetic LJ:LX/0nhn;

.field public final synthetic LJFF:LX/0nbT;

.field public final synthetic LJI:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0nhn;LX/0nbT;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    iput-object p2, p0, LX/0ncP;->LIZLLL:LX/0KGS;

    iput-object p3, p0, LX/0ncP;->LJ:LX/0nhn;

    iput-object p4, p0, LX/0ncP;->LJFF:LX/0nbT;

    iput-object p5, p0, LX/0ncP;->LJI:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ncP;->LIZIZ:Z

    iget-object v4, p0, LX/0ncP;->LJFF:LX/0nbT;

    iget-object v3, v4, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0nbT;->LIZ(LX/0nbT;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;I)LX/0nbT;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->LLJI:LX/0ncH;

    iget-object v3, p0, LX/0ncP;->LJI:LX/0t7j;

    iget-object v1, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    iget-object v0, p0, LX/0ncP;->LIZLLL:LX/0KGS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0nbT;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DanmakuInputFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0ncP;->LJ:LX/0nhn;

    const/16 v0, 0x371

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nhn;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0ncP;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0ncP;->LIZLLL:LX/0KGS;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    iget v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZLL:I

    invoke-virtual {v1, v3, v0, v2}, LX/16nm;->LJI(LX/0KGS;IZ)V

    :cond_1
    iput-boolean v2, p0, LX/0ncP;->LIZ:Z

    iget-object v3, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0ncP;->LJ:LX/0nhn;

    const/16 v0, 0x373

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nhn;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0ncP;->LIZLLL:LX/0KGS;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    iget v1, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZLL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/16nm;->LJI(LX/0KGS;IZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ncP;->LIZIZ:Z

    iget-boolean v0, p0, LX/0ncP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0ncP;->LJ:LX/0nhn;

    const/16 v0, 0x372

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nhn;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ncP;->LIZJ:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
