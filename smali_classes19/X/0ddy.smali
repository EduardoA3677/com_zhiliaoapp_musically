.class public final LX/0ddy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V
    .locals 1

    iput-object p1, p0, LX/0ddy;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0ddy;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dfa;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0dfa;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lwebcast/api/sub/TemplateListData;->packagePrivilegeList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    iget-object v3, v2, Lwebcast/api/sub/TemplateListData;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    :cond_2
    iget-object v0, p0, LX/0ddy;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v8, :cond_c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "-1"

    :cond_4
    new-instance v4, LX/0di8;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->emoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/2addr v2, v10

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->priceGroup:I

    :goto_4
    invoke-direct {v4, v3, v2, v1, v0}, LX/0di8;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
