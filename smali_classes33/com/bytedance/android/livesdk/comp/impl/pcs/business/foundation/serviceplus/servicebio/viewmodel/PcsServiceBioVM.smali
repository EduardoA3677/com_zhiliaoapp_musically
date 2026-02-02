.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06wv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/12Su;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0qZz;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/12SE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/12el;

.field public final LLJ:LX/12ej;

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12SF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/bytedance/assem/arch/view/UISlotAssem;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/12ee;

    invoke-direct {v0, p0}, LX/12ee;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    new-instance v0, LX/12el;

    invoke-direct {v0}, LX/12el;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZLLLIL:LX/12el;

    new-instance v0, LX/12ej;

    invoke-direct {v0}, LX/12ej;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJ:LX/12ej;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJI:Ljava/util/Set;

    const-string v0, "multi"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILJILJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public static ju2(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/12eb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12SF;

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/12SF;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p0}, LX/12SF;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p0}, LX/12eb;->LIZJ(LX/12SF;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static ku2(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/12eb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12SF;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/12SF;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dm"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/12eb;->LIZJ(LX/12SF;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "form"

    return-object v0

    :cond_2
    const-string v0, "multi"

    return-object v0
.end method

.method public static nu2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;LX/0dGj;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06x1;

    invoke-direct {v0, p1, p2}, LX/06x1;-><init>(LX/0dGj;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static pu2(Lcom/bytedance/assem/arch/view/UISlotAssem;Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/12eb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/12eb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ju2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/12eb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12SF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12SF;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "direct_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleDMAssem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v0, "fill_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/Pair;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/Pair;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06wv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06wv;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12Su;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_kyb_verified"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Su;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_kyc_verified"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/12Su;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Su;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final iu2(ZZ)Ljava/lang/String;
    .locals 6

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/16 v0, 0x8

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_service_plus"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12Su;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_kyb_verified"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Su;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_kyc_verified"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/12Su;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Su;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final lu2()LX/12Su;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILIL:LX/12Su;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/12Su;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/12Su;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILIL:LX/12Su;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILIL:LX/12Su;

    return-object v0
.end method

.method public final mu2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/12Su;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->eK1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->eK1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final ou2()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ku2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v4

    const-string v0, "livesdk_service_plus_title_call_phone_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/12Su;->LLILZLL:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/12Su;->LLILL:Ljava/lang/String;

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0ApZ;

    invoke-direct {v1, p1}, LX/0ApZ;-><init>(Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v3, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v0, "smb_viewer_service_bio_phone_click_count_live_session"

    invoke-virtual {v2, v1, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final ru2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v4

    const-string v0, "livesdk_service_plus_title_copy_email_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/12Su;->LLILZLL:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/12Su;->LLILL:Ljava/lang/String;

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v2, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v0, "smb_viewer_service_bio_email_click_count_live_session"

    invoke-virtual {v2, v1, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final su2(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/06se;

    iget v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILZ:I

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    const-string v8, "1"

    const-string v7, "0"

    if-eqz p2, :cond_3

    move-object v2, v8

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ou2()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v7

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILZIL:Z

    if-nez v0, :cond_2

    const-string v2, "unknown"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sku_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sku_type_final"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prev_sku_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/06se;-><init>(ILjava/util/Map;)V

    invoke-interface {v5, v4}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_0
.end method
