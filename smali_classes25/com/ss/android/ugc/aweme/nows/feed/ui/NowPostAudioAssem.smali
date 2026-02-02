.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0gOR;
.implements LX/0a1B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;",
        "LX/0gOR;",
        "LX/0a1B;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/0nNu;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;

    const-string v1, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;

    const-string v1, "areaMonitorVM"

    const-string v0, "getAreaMonitorVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ed

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJIJIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ee

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJ:LX/03u5;

    new-instance v2, LX/0nNu;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x453

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-direct {v2, v1}, LX/0nNu;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJIL:LX/0nNu;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ec

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
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

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Zm()LX/0nNv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJIL:LX/0nNu;

    invoke-virtual {v0}, LX/0nNu;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nNv;

    return-object v0
.end method

.method public final cn(LX/0nO0;)V
    .locals 6

    instance-of v0, p1, LX/0nO1;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o2C;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0o2C;->LIZJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nNx;

    move-result-object v3

    iget-object v1, v3, LX/0nNx;->LIZ:LX/0nOM;

    sget-object v0, LX/0nOM;->INVALID:LX/0nOM;

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nNv;->LJII()LX/0nNx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0nNx;->LIZ:LX/0nOM;

    :cond_0
    sget-object v0, LX/0nOM;->AUDIO:LX/0nOM;

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nNv;->reset()V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem$handlePlayState$strategy$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem$handlePlayState$strategy$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;

    invoke-interface {v1, v0, v2}, LX/0nNv;->LJI(Ljava/lang/Class;LX/0a1C;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0nNw;->LIZIZ(LX/0nNv;LX/0nNx;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    instance-of v0, p1, LX/0nO2;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0nNv;->LJII()LX/0nNx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0nNv;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJ:LX/05ta;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0a1F;->CELL:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LIZLLL(LX/0a1F;)V

    return-void

    :cond_e
    invoke-virtual {p1}, LX/0nO0;->LIZ()LX/0nO8;

    move-result-object v1

    sget-object v0, LX/0nO8;->LIFECYCLE_CHANGE:LX/0nO8;

    if-eq v1, v0, :cond_14

    invoke-virtual {p1}, LX/0nO0;->LIZ()LX/0nO8;

    move-result-object v1

    sget-object v0, LX/0nO8;->HOX_CHANGE:LX/0nO8;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, LX/0nNv;->LIZJ(LX/0a1B;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0nNv;->stop()V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_10
    check-cast v5, LX/0nLd;

    invoke-interface {v5}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o2C;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/player/util/PlayerPositionStore;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, LX/0nNv;->LJ(LX/0a1B;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/0nNv;->LJJIII(LX/0gOR;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/0nNv;->LIZIZ(LX/0nNx;)V

    :cond_14
    return-void
.end method

.method public final dn(LX/0nO0;)LX/0nO0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v0, v0, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v0, LX/0nMI;

    if-nez v0, :cond_0

    sget-object p1, LX/0nO4;->LIZIZ:LX/0nO4;

    :cond_0
    return-object p1
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
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
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->dn(LX/0nO0;)LX/0nO0;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playing audio, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feed type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NowPostAudioAssem"

    invoke-static {v0, v1}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, LX/0nO1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->Zm()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nNv;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nNw;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
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

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
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

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8eb

    move-object v3, p0

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;I)V

    new-instance v1, LX/0oe0;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nNy;->LL:LX/0nNy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
