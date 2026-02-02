.class public final Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthInfoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0olm;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0pXW;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;

.field public final LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListMiddleware<",
            "Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthInfoState;",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, LX/0olm;

    invoke-direct {v0}, LX/0olm;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILLJJLI:LX/0olm;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0pXW;->FAMILY_PAIRING_ENUM_NO_PAIRING:LX/0pXW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZLL:LX/0pXW;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x14d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;I)V

    new-instance v1, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    return-void
.end method


# virtual methods
.method public final Tu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData, scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teenSecUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final Uu2(Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedApp, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPartyPartnerAuth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthInfoState;

    const/4 v4, 0x0

    new-instance v3, LX/0jdZ;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LX/0jdZ;-><init>(I)V

    new-instance v2, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthInfoState;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    sget-object v1, LX/0pXY;->LL:LX/0pXY;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v1, v2, LX/0jdl;->LLILL:LX/10fN;

    iput-object v0, v2, LX/0jdl;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->ju2(LX/0jdl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    return-void
.end method
