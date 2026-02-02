.class public final LX/0dHL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subonlylive.setting.vm.SubOnlyLiveSettingVM$fetchVipChoice$1$2$1$5"
    f = "SubOnlyLiveSettingVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cdA;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

.field public final synthetic LLILLJJLI:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;


# direct methods
.method public constructor <init>(LX/0cdA;LX/01ej;Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cdA;",
            "LX/01ej;",
            "Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;",
            "Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;",
            "LX/02wT<",
            "-",
            "LX/0dHL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dHL;->LL:LX/0cdA;

    iput-object p2, p0, LX/0dHL;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0dHL;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    iput-object p4, p0, LX/0dHL;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    iput-object p5, p0, LX/0dHL;->LLILLJJLI:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0dHL;

    iget-object v1, p0, LX/0dHL;->LL:LX/0cdA;

    iget-object v2, p0, LX/0dHL;->LLILIL:LX/01ej;

    iget-object v3, p0, LX/0dHL;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    iget-object v4, p0, LX/0dHL;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    iget-object v5, p0, LX/0dHL;->LLILLJJLI:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0dHL;-><init>(LX/0cdA;LX/01ej;Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v4, "SubOnlyLiveSettingVM@cde9.fetchVipChoice$1$2$1$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0dHL;->LL:LX/0cdA;

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0dHL;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0cdA;->LIZIZ:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0dHL;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    iget-object v0, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->planCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0dHL;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;

    iget-object v0, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->monthCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const v0, 0x7f1278d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0cdA;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-direct/range {v5 .. v13}, LX/0cdA;-><init>(Ljava/lang/String;JJIII)V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0cd9;->LIZIZ(LX/0cdA;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dHL;->LL:LX/0cdA;

    iget-object v0, v0, LX/0cdA;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v12

    const v0, 0x7f1278cc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0dHL;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    new-instance v1, LX/0dHM;

    iget-object v0, p0, LX/0dHL;->LLILLJJLI:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    invoke-direct {v1, v0, v3}, LX/0dHM;-><init>(Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/00zH;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0dHL;->LL:LX/0cdA;

    iget v11, v0, LX/0cdA;->LIZIZ:I

    goto :goto_0
.end method
