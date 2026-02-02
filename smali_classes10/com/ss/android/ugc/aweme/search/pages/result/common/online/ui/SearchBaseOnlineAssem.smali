.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ON",
        "LINE_REQUEST_STATE::Ln53/p;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public abstract kn()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0KVm;",
            ">;"
        }
    .end annotation
.end method

.method public ln()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public nn()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->on()LX/0KWg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0KWg;->LLILLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLIL:LX/0Ka6;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x30

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLIL:LX/0Ka6;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x31

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
