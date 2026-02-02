.class public abstract Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0Lnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "TRECEIVER;>;",
        "LX/0Lnp;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/13Yj;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem$descExpandModeProtocol$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;

    const-string v2, "favoriteVM"

    const-string v0, "getFavoriteVM()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLILLLLZIIL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x291

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x294

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem$descExpandModeProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem$descExpandModeProtocol$1;

    return-void
.end method


# virtual methods
.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onParentSet()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {}, LX/09hk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem$descExpandModeProtocol$1;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public wn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x390

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->jj()LX/13Yj;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJZ:LX/13Yj;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lnq;->LL:LX/0Lnq;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x5c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lno;->LL:LX/0Lno;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x5d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
