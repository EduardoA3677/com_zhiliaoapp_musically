.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Z

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/01B1;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

.field public final LLJ:J

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0qJZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILLJJLI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJJ:Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1227c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method


# virtual methods
.method public final Tu2()I
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJJI:Ljava/util/Set;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qJi;

    iget-object v0, v4, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x65

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v1, v4, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    iget-boolean v0, v1, LX/0qJi;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/0qJi;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJJI:Ljava/util/Set;

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJJI:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Uu2(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    return v7

    :cond_9
    return v6
.end method

.method public final Uu2(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qJi;

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x696cd26f

    if-eq v1, v0, :cond_4

    const v0, -0x4468640c

    if-eq v1, v0, :cond_2

    const v0, 0x72cdefc

    if-ne v1, v0, :cond_1

    const-string v0, "address_detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    iget-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "address"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    const-string v0, ""

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "unit_floor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v4, :cond_7

    const/16 v12, 0xffd

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v6

    :cond_7
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    return-object v6
.end method

.method public final Vu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Wu2(LX/0qJi;)LX/0qIl;
    .locals 14

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->rules:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v6, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lkotlin/Pair;

    if-eqz v0, :cond_0

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lkotlin/text/Regex;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    :goto_2
    new-instance v7, LX/0qIl;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->error:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    iput-object v7, p1, LX/0qJi;->LIZJ:LX/0qIl;

    return-object v7

    :cond_5
    move-object v5, v8

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    move-object v5, v8

    goto :goto_1

    :cond_9
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v1, v8

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final lu2()LX/00cO;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJJI:Ljava/util/Set;

    return-void
.end method
