.class public final Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Mye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0Mxo;",
        ">;",
        "LX/0Mye;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, LX/0Mxs;

    invoke-direct {v0, p0}, LX/0Mxs;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->LL:LX/05ta;

    new-instance v0, LX/0Mh6;

    invoke-direct {v0, p0}, LX/0Mh6;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Fw0()Z
    .locals 1

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GD1(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MyL;->GD1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-static {p0}, LX/0MyA;->LIZIZ(LX/0Mye;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLZIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MyL;->P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Mh0;->P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final SF()Z
    .locals 1

    invoke-static {p0}, LX/0MyA;->LIZIZ(LX/0Mye;)Z

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-boolean v0, v0, LX/0MyL;->LLILZIL:Z

    return v0
.end method

.method public final bG()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0}, LX/0MyL;->bG()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 6

    new-instance v5, LX/0Mxo;

    new-instance v4, LX/0Mxk;

    sget-object v1, LX/0MyZ;->HIDDEN:LX/0MyZ;

    const/4 v0, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0Mxk;-><init>(Ljava/lang/String;LX/0MyZ;ZLX/0LcR;)V

    new-instance v1, LX/0Mxr;

    invoke-direct {v1, v2}, LX/0Mxr;-><init>(Z)V

    new-instance v0, LX/0I8K;

    invoke-direct {v0, v2, v3}, LX/0I8K;-><init>(ZLjava/lang/String;)V

    invoke-direct {v5, v4, v1, v0}, LX/0Mxo;-><init>(LX/0Mxk;LX/0Mxr;LX/0I8K;)V

    return-object v5
.end method

.method public final dp2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MyL;->dp2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Mh0;->dp2(Z)V

    return-void
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public final hu2()LX/0Mh0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mh0;

    return-object v0
.end method

.method public final iu2()LX/0MyL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyL;

    return-object v0
.end method

.method public final kq1()D
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-wide v0, v0, LX/0MyL;->LLILZ:D

    return-wide v0
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 2

    check-cast p1, LX/0Mxo;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    sget-boolean v0, LX/0Agw;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;

    return-object p1
.end method

.method public final wz()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0}, LX/0MyL;->wz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xf2(LX/0LcR;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MyL;->xf2(LX/0LcR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Mh0;->xf2(LX/0LcR;)V

    return-void
.end method
