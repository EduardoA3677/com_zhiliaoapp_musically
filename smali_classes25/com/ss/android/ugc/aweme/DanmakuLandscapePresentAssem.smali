.class public final Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLJL:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/0ni2;

.field public LLLFF:LX/0nj2;

.field public LLLFFI:LX/0nhs;

.field public final LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public LLLI:LX/0nht;

.field public final LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/IDanmakuData;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:D

.field public LLLIL:Z

.field public LLLILZ:LX/0NG3;

.field public final LLLILZJ:LX/0nhf;

.field public final LLLILZLLLI:I

.field public final LLLIZZ:LX/0nhW;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LY/ARunnableS80S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    const-string v2, "danmakuVM"

    const-string v0, "getDanmakuVM()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJL:[LX/10fb;

    sget-object v0, LX/09cc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0nin;->LJIIJJI:Z

    sget-boolean v0, LX/0niZ;->LIZ:Z

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0nin;->LJIILL:Z

    :cond_0
    sget-boolean v0, LX/0nib;->LIZ:Z

    if-eqz v0, :cond_1

    sput-boolean v1, LX/0nin;->LJIIL:Z

    sput-boolean v1, LX/0nin;->LJIILIIL:Z

    sput-boolean v1, LX/0nin;->LJIILJJIL:Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLILLLLZIIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapePanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x399

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLL:LX/05ta;

    new-instance v0, LX/0ni2;

    invoke-direct {v0}, LX/0ni2;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    const/4 v1, 0x1

    invoke-static {v4, v1, v1}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIL:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIILIL:D

    new-instance v0, LX/0nhf;

    invoke-direct {v0, v2}, LX/0nhf;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZJ:LX/0nhf;

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v1

    sget-object v0, LX/0M0L;->SHOW_INTRO:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZLLLI:I

    new-instance v0, LX/0nhW;

    invoke-direct {v0, v2}, LX/0nhW;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIZZ:LX/0nhW;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJ:LX/05ta;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJIL:LY/ARunnableS80S0100000_24;

    return-void
.end method

.method public static Xn(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static yn(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIL(Z)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFZ()Z

    move-result v0

    const/4 v4, 0x0

    const-string v8, ""

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFF(J)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x78d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0nhn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nhn;

    iput-object v1, v0, LX/0nhn;->LJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0nhn;->LJJIIJ:LX/0PAm;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Ln()LX/0hee;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/0ncd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0hee;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0nh8;->LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_5
    return-void

    :cond_6
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFF(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x78e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0nhn;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0nhn;

    iput-object v1, v0, LX/0nhn;->LJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0nhn;->LJJIIJ:LX/0PAm;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v8

    :cond_b
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Ln()LX/0hee;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/0ncd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0hee;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0nh8;->LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;

    const/4 v5, 0x0

    const-string v4, "like_danmaku"

    const-string v3, ""

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLL:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZ:Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZIL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->ao(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LX/0oeR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0oeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->yn(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method

.method public final I91(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->stop()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Kn()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v2

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJJI()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final Ln()LX/0hee;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hee;->IS_FAKE_LANDSCAPE:LX/0hee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hee;->IS_LANDSCAPE:LX/0hee;

    return-object v0
.end method

.method public final Mn(LX/0niQ;)V
    .locals 5

    iget-boolean v0, p1, LX/0niQ;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    const/16 v1, 0x3e8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nhs;->LJJIIZ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0nhs;->LJIILL(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0niQ;->LIZ:LX/0nhy;

    sget-object v1, LX/0nhx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_5

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->pause()V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ANa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_8

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->LJIIIIZZ(J)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->xu2(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_a

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJIILLIIL(LX/0nhp;)V

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_a

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->LJIIIIZZ(J)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v4, v0, LX/0ni2;->LJ:LX/0ni0;

    iget v3, v4, LX/0ni0;->LIZJ:F

    iget v2, p1, LX/0niQ;->LIZLLL:F

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_10

    cmpg-float v0, v3, v1

    if-lez v0, :cond_10

    invoke-virtual {v4, v2}, LX/0ni0;->LIZ(F)V

    return-void

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0nhs;->pause()V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LJ:LX/0ni0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0ni0;->LIZ(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b5e

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIILIL:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nj2;->getCurrentDanmakuController()LX/0nhs;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ni2;->LIZ(LX/0nhs;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ni3;->LIZJ(Z)V

    :cond_0
    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    return-void
.end method

.method public final Zm()V
    .locals 1

    sget-boolean v0, LX/0niY;->LIZ:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final cn()V
    .locals 2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    sget-boolean v0, LX/0niY;->LIZ:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDanmakuItemDelete(LX/0ncg;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0ncg;->LIZ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->lu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0nh8;->LIZLLL(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onDanmakuItemDigg(LX/0nch;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0nch;->LIZ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->lu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5b3ae924

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setFocusable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LJ:LX/0ni0;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iput v3, v0, LX/0ni0;->LIZLLL:F

    iget-object v2, v0, LX/0ni0;->LJ:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-interface {v3, v0, v1, v2}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJIL:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final wn(LX/0nhn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0nhn;->LJIILJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0nhs;->LJIILLIIL(LX/0nhp;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b1bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nj2;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0M1S;->LL:LX/0M1S;

    const/4 v5, 0x0

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0McT;->LL:LX/0McT;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0M4E;->LL:LX/0M4E;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0nP3;->LL:LX/0nP3;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0nP5;->LL:LX/0nP5;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MVa;->LL:LX/0MVa;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niJ;->LL:LX/0niJ;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niK;->LL:LX/0niK;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niL;->LL:LX/0niL;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niM;->LL:LX/0niM;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niO;->LL:LX/0niO;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niP;->LL:LX/0niP;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0LgZ;->LL:LX/0LgZ;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0L5I;->LL:LX/0L5I;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0Lga;->LL:LX/0Lga;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0LjW;->LL:LX/0LjW;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0Lg1;->LL:LX/0Lg1;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0niS;->LL:LX/0niS;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0Mz0;->LL:LX/0Mz0;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0N6F;->LL:LX/0N6F;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0QDd;->LL:LX/0QDd;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    sget-object v4, LX/0niN;->LL:LX/0niN;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
