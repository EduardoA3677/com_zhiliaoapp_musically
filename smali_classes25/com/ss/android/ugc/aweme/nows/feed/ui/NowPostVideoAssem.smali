.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;
.super Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;
.source "SourceFile"

# interfaces
.implements LX/0a1B;
.implements LX/0gOR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;",
        "LX/0nNL;",
        ">;",
        "LX/0a1B;",
        "LX/0gOR;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLLI:Z


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/0nNu;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0a0m;

.field public final LLL:LX/05ta;

.field public LLLF:J

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    const-string v2, "areaMonitorVM"

    const-string v0, "getAreaMonitorVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFZ:[LX/10fb;

    sput-boolean v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x906

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    new-instance v2, LX/0nNu;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x453

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-direct {v2, v1}, LX/0nNu;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJL:LX/0nNu;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x900

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ff

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x905

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x902

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x901

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x907

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJZ:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJZIJLIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x904

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLL:LX/05ta;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nNv;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final Cn(LX/0nO0;)LX/0nO0;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v1, v0, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v1, LX/0nMO;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0nMP;

    if-nez v0, :cond_0

    sget-object p1, LX/0nO4;->LIZIZ:LX/0nO4;

    :cond_0
    return-object p1
.end method

.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1858

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0nNL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0nLd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v3, 0x1

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->An()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->wn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v0, p1, LX/0nNL;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0XJI;->LL:LX/0XJI;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final el()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMute()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNL;

    iget-boolean v0, v0, LX/0nNL;->LLILZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XdX;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XdX;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v3}, LX/0xdr;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLI:Z

    if-eqz v0, :cond_2

    sput-boolean v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLI:Z

    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XdX;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final kn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final synthetic m4(LX/0Zr7;)V
    .locals 0

    return-void
.end method

.method public final synthetic n8(LX/0Zl1;)V
    .locals 0

    return-void
.end method

.method public final n9()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nN5;LX/0nL4;I)V

    const-string v0, "now_retry_show"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0XdX;->LLILL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0XJG;

    invoke-direct {v0}, LX/0XJG;-><init>()V

    sput-object v0, LX/0XdX;->LLILLJJLI:LX/0XJG;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XdX;->LLILLJJLI:LX/0XJG;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XdX;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 8

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v4

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x154

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS14S0401000_24;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS14S0401000_24;-><init>(ILX/0nN5;LX/0nL4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "video_play_finish"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/0nN5;LX/0nL4;ZI)V

    const-string v0, "click_now_retry"

    invoke-static {v0, v2}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    sget-object v0, LX/0nMP;->LIZIZ:LX/0nMP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->ku2(LX/0nMM;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 10

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLF:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0nNL;

    iget-object v2, v2, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v5, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLF:J

    sub-long/2addr v7, v2

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-static/range {v4 .. v9}, LX/0NmI;->LIZIZ(ILX/0nN5;LX/0nL4;JLjava/lang/Integer;)V

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLF:J

    :cond_1
    return-void

    :cond_2
    move-object v5, v9

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 12

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN4;

    iget-object v0, v0, LX/0nN4;->LL:LX/0nO0;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->Cn(LX/0nO0;)LX/0nO0;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playing video, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feed type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNL;

    iget v0, v0, LX/0nNL;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NowPostVideoAssem"

    invoke-static {v0, v1}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/0nO1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nNv;->stop()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nN5;

    invoke-static {v0}, LX/0nM4;->LJFF(LX/0nN5;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nN5;LX/0nL4;I)V

    const-string v0, "more_button_show"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v7, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v8

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    new-instance v10, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x155

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    invoke-interface {v7}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Nuk;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v5, Lkotlin/jvm/internal/AwS14S0401000_24;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS14S0401000_24;-><init>(ILX/0nN5;LX/0nL4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "video_play"

    invoke-static {v0, v5}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLF:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v2, v6, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/0nN5;LX/0nL4;ZI)V

    const-string v0, "click_now_retry"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object v7, v4

    goto :goto_5

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(ILX/0nN5;LX/0nL4;I)V

    const-string v0, "now_dot_button"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic onPreRenderReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/077M;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0gKu;->getSourceId()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nNL;

    iget v1, v0, LX/0nNL;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v3, 0x22

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0nNL;

    iget-object v5, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/16O3;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0nNL;

    iget-object v1, v2, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nNw;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v7, v2

    goto :goto_3

    :cond_6
    const/16 v3, 0x1f

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final qn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0nMQ;->LIZ(LX/0nMR;LX/0nMM;LX/0nM8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p2, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v2, LX/0nMO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0nMP;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final sn()LX/0nL4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    return-object v0
.end method

.method public final tn()LX/0nNv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJL:LX/0nNu;

    invoke-virtual {v0}, LX/0nNu;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nNv;

    return-object v0
.end method

.method public final wn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nNv;->LJII()LX/0nNx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nNx;->LIZJ:LX/04e7;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/04e7;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0109ab

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    const v1, 0x7f0109a8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->isMute()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0nNv;->LJIIIZ(Z)V

    goto :goto_0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0nMZ;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XdX;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x903

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;I)V

    new-instance v1, LX/0oe0;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nNz;->LL:LX/0nNz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v4

    sget-object v5, LX/0nMm;->LL:LX/0nMm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(LX/0nO0;)V
    .locals 7

    instance-of v0, p1, LX/0nO1;

    const-string v2, ""

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNL;

    iget-object v0, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nNL;

    iget-object v1, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->isMute()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0o2C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)LX/0nNx;

    move-result-object v4

    iget-object v1, v4, LX/0nNx;->LIZ:LX/0nOM;

    sget-object v0, LX/0nOM;->INVALID:LX/0nOM;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nNv;->LJII()LX/0nNx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0nNx;->LIZ:LX/0nOM;

    :goto_3
    sget-object v0, LX/0nOM;->VIDEO:LX/0nOM;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nNv;->reset()V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v2, v1, v0}, LX/0nNv;->LJI(Ljava/lang/Class;LX/0a1C;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0nNw;->LIZIZ(LX/0nNv;LX/0nNx;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, LX/0nO2;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0nNv;->LJII()LX/0nNx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0nNv;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;

    if-eqz v0, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0a1F;->CELL:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LIZLLL(LX/0a1F;)V

    return-void

    :cond_e
    invoke-virtual {p1}, LX/0nO0;->LIZ()LX/0nO8;

    move-result-object v1

    sget-object v0, LX/0nO8;->LIFECYCLE_CHANGE:LX/0nO8;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/0nO0;->LIZ()LX/0nO8;

    move-result-object v1

    sget-object v0, LX/0nO8;->HOX_CHANGE:LX/0nO8;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v6, :cond_f

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0nNv;->stop()V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_10
    check-cast v5, LX/0nNL;

    iget-object v0, v5, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->An()V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, LX/0nNv;->LJ(LX/0a1B;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, LX/0nNv;->LJJIII(LX/0gOR;)V

    :cond_15
    new-instance v3, LX/04eZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0nLd;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0nNL;

    iget-object v1, v0, LX/0nNL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0nNv;->LJIJI()LX/0NkT;

    move-result-object v5

    :cond_16
    invoke-direct {v3, v2, v1, v5}, LX/04eZ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NkT;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/0gQL;

    invoke-direct {v0, v3}, LX/0gQL;-><init>(LX/04eZ;)V

    invoke-interface {v1, v0}, LX/0nNv;->LJIIIIZZ(LX/0gQL;)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v4}, LX/0nNv;->LIZIZ(LX/0nNx;)V

    :cond_18
    return-void

    :cond_19
    move-object v0, v5

    goto :goto_5

    :cond_1a
    move-object v0, v5

    goto :goto_4
.end method
