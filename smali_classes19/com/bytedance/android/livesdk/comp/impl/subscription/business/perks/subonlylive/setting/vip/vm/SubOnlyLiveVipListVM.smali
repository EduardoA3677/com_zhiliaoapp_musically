.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07bS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public final LLILIL:LX/0a0m;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dHe;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dHe;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0cdA;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/0dHT;

    invoke-direct {v1}, LX/0dHT;-><init>()V

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LL:LX/02g4;

    new-instance v4, LX/0a0m;

    const-class v3, LX/01CY;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILIL:LX/0a0m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public static hu2(ILwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;LX/0cdA;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return v7

    :cond_0
    iget-wide v1, p2, LX/0cdA;->LJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-wide v1, p2, LX/0cdA;->LJFF:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    iget-wide v1, p1, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const-string v1, "getAccessoryCheckStatus-- "

    const-string v6, "vip_lyp"

    if-ne p0, v3, :cond_5

    iget v0, p2, LX/0cdA;->LIZIZ:I

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, LX/0cdA;->LJ:J

    iget-wide v1, p1, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, LX/0cdA;->LJ:J

    iget-wide v1, p1, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    iget v0, p2, LX/0cdA;->LIZIZ:I

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, LX/0cdA;->LJFF:J

    iget-wide v1, p1, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, LX/0cdA;->LJFF:J

    iget-wide v1, p1, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07bS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07bS;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_sub_only_live_visibility_threshold_type_switch_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01CY;

    iget-object v1, v0, LX/01CY;->LLILIL:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_threshold_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final ju2(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "months"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->iu2(Ljava/lang/String;)V

    new-instance v0, LX/0dHc;

    invoke-direct {v0, p0}, LX/0dHc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZIL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "plans"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->iu2(Ljava/lang/String;)V

    new-instance v0, LX/0dHd;

    invoke-direct {v0, p0}, LX/0dHd;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZ:LX/0cdA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cd9;->LIZIZ(LX/0cdA;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method
