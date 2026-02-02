.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0ggN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0QRt;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;",
        "LX/0ggN;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ggG;

.field public final LLILIL:LX/0ggO;

.field public final LLILL:LX/0PF8;

.field public final LLILLIZIL:LX/0a0m;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0ghH;

.field public LLIZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ggG;LX/0ggO;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILIL:LX/0ggO;

    const-class v0, LX/0ggP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIa;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLIZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x27c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static tu2(Ljava/util/List;Ljava/util/List;JJ)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-gez v0, :cond_2

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static uu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0gh0;->INLINE:LX/0gh0;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    sget-object v0, LX/0ghr;->NONE:LX/0ghr;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0nzz;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    invoke-interface {v1, v0, p2, v3}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    instance-of v0, p2, LX/05Ma;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1bf

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/05Mc;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object p1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 6

    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const-string p6, ""

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v2

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p8, v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_14

    new-instance v3, LX/0ggS;

    invoke-direct {v3}, LX/0ggS;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/0ggS;->LIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->nu2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v3, LX/0ggS;->LIZIZ:I

    :cond_7
    if-eqz p3, :cond_20

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ggS;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/0ggS;->LIZLLL:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->AF0()LX/0gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/0gl3;->getBulletinAccountStatus()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggY;

    if-nez v0, :cond_1f

    const/4 v4, -0x1

    :goto_1
    const/4 v1, 0x1

    if-eq v4, v1, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1e

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->nu2()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iput-object v0, v3, LX/0ggS;->LJFF:Ljava/lang/String;

    :cond_9
    iput-object p2, v3, LX/0ggS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->Il()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->Ii()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v3, LX/0ggS;->LJI:I

    :cond_a
    instance-of v0, p3, LX/0ghc;

    if-eqz v0, :cond_b

    move-object v2, p3

    check-cast v2, LX/0ghc;

    :cond_b
    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0ghc;->LLJIJIL:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v3, LX/0ggS;->LJII:I

    :cond_d
    instance-of v0, p3, LX/0ghb;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/0ghb;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v3, LX/0ggS;->LJIIIZ:Ljava/lang/String;

    :cond_e
    if-eqz p5, :cond_1a

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    if-eqz p8, :cond_f

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_f
    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    if-eqz v5, :cond_16

    const-string p6, "click_preview_link"

    :cond_10
    :goto_6
    iput-object p6, v3, LX/0ggS;->LJIIJ:Ljava/lang/String;

    :goto_7
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/0ggS;->LJIIJJI:Ljava/lang/String;

    :cond_11
    if-eqz p3, :cond_13

    :cond_12
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0giT;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v3, LX/0ggS;->LJIIL:Ljava/lang/String;

    :cond_13
    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    :goto_8
    iput-object v0, v3, LX/0ggS;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ggS;->LIZ()V

    :cond_14
    return-void

    :cond_15
    const-string v0, "0"

    goto :goto_8

    :cond_16
    const-string p6, "click_link"

    goto :goto_6

    :cond_17
    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p6, "click_photo"

    goto :goto_6

    :cond_18
    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p6, "click_post"

    goto :goto_6

    :cond_19
    if-nez p6, :cond_10

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_5

    :cond_1b
    move-object v0, v4

    goto/16 :goto_4

    :cond_1c
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    const-string v0, "open"

    goto :goto_9

    :cond_1e
    const-string v0, "close"

    :goto_9
    iput-object v0, v3, LX/0ggS;->LJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    sget-object v1, LX/0ggX;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    goto/16 :goto_1

    :cond_20
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bu()LX/0ghH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZLL:LX/0ghH;

    return-object v0
.end method

.method public final LY1()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLIZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0QRt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QRt;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0gg0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v1, p2

    instance-of v0, v4, LX/0gfw;

    move-object/from16 v7, p0

    if-eqz v0, :cond_e

    move-object v6, v4

    check-cast v6, LX/0gfw;

    iget v3, v6, LX/0gfw;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_e

    sub-int/2addr v3, v2

    iput v3, v6, LX/0gfw;->LLILLIZIL:I

    :goto_0
    iget-object v3, v6, LX/0gfw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gfw;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_f

    iget-object v1, v6, LX/0gfw;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, LX/0gg0;

    sget-object v10, LX/0XKF;->SUCCESS:LX/0XKF;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v12

    new-instance v2, LY/AComparatorS22S0000000_8;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getIdentity()I

    move-result v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getUnreadCount()I

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getLastReadTime()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getCurrentTimeStamp()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getLastUnreadBulletinId()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, LX/0gg0;-><init>(LX/0XKF;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v9

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinStyleStructList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->styleId:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v0, LX/0ggJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    if-eqz v8, :cond_5

    const-class v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v11

    move v11, v11

    move v12, v11

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIJJI(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    sget-object v2, LX/0giR;->LIZ:LX/0giR;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZLL:LX/0ghH;

    invoke-virtual {v2, v3, v10, v0}, LX/0giR;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0ghH;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz p1, :cond_c

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLIZ:Ljava/lang/Long;

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLIZ:Ljava/lang/Long;

    invoke-static {v8}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v1, v6, LX/0gfw;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput v4, v6, LX/0gfw;->LLILLIZIL:I

    move-object/from16 v13, p3

    move-object v12, v7

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->su2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_a
    move-object v0, v10

    goto :goto_5

    :cond_b
    iput-object v10, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLIZ:Ljava/lang/Long;

    goto :goto_6

    :cond_c
    move-object v9, v10

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    new-instance v6, LX/0gfw;

    invoke-direct {v6, v7, v4}, LX/0gfw;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final jW0(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFetchEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0gh9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0gg0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0gfx;

    move-object/from16 v15, p0

    if-eqz v0, :cond_d

    move-object v7, v3

    check-cast v7, LX/0gfx;

    iget v2, v7, LX/0gfx;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/0gfx;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/0gfx;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0gfx;->LLILZ:I

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_7

    if-eq v0, v1, :cond_a

    if-ne v0, v4, :cond_e

    iget-object v2, v7, LX/0gfx;->LL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ou2()Lt0;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0gg0;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0gg0;->LIZ:LX/0XKF;

    :goto_2
    sget-object v0, LX/0XKF;->SUCCESS:LX/0XKF;

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/0gg0;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastItemTime lastItemTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, v6, Lt0;->LJIILJJIL:LX/02sS;

    new-instance v0, Lv0;

    invoke-direct {v0, v6, v5, v3}, Lv0;-><init>(Lt0;Ljava/lang/Long;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "try to load BulletinBoardItem from DB"

    invoke-static {v5}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const-class v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v5, :cond_c

    iput-object v0, v7, LX/0gfx;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0gfx;->LLILIL:LX/00zH;

    iput v8, v7, LX/0gfx;->LLILZ:I

    invoke-interface {v5, v0, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v2, v7, LX/0gfx;->LLILIL:LX/00zH;

    iget-object v0, v7, LX/0gfx;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "use dbResponse to build BulletinResultWrapper"

    invoke-static {v5}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v5

    iput-boolean v8, v5, LX/0ggm;->LJIIIIZZ:Z

    const/16 v16, 0x0

    iput-object v0, v7, LX/0gfx;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0gfx;->LLILIL:LX/00zH;

    iput-object v9, v7, LX/0gfx;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput-object v2, v7, LX/0gfx;->LLILLIZIL:LX/00zH;

    iput v1, v7, LX/0gfx;->LLILZ:I

    move-object v8, v9

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    return-object v6

    :cond_9
    move-object v5, v2

    goto :goto_5

    :cond_a
    iget-object v5, v7, LX/0gfx;->LLILLIZIL:LX/00zH;

    iget-object v8, v7, LX/0gfx;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v2, v7, LX/0gfx;->LLILIL:LX/00zH;

    iget-object v0, v7, LX/0gfx;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v5, "after use DbData, try to update list from network"

    invoke-static {v5}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v10

    :goto_6
    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0gdL;

    const/4 v12, 0x0

    move-object v8, v15

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, LX/0gdL;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;JLX/02wT;)V

    invoke-static {v6, v5, v3, v7, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_c
    const-string v1, "use network response to build BulletinResultWrapper"

    invoke-static {v1}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v1

    iput-boolean v10, v1, LX/0ggm;->LJIIIIZZ:Z

    new-instance v8, LX/0gfs;

    invoke-direct {v8, v15, v0, v2, v3}, LX/0gfs;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;LX/00zH;LX/02wT;)V

    new-instance v5, LX/0geg;

    invoke-direct {v5, v15, v2, v3}, LX/0geg;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/00zH;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x85

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/00zH;I)V

    iput-object v2, v7, LX/0gfx;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0gfx;->LLILIL:LX/00zH;

    iput v4, v7, LX/0gfx;->LLILZ:I

    invoke-static {v8, v5, v1, v7}, LX/0gpB;->LJIILL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_d
    new-instance v7, LX/0gfx;

    invoke-direct {v7, v15, v3}, LX/0gfx;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v3
.end method

.method public final lu2()LX/0ggw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggw;

    return-object v0
.end method

.method public final mu2()Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->AF0()LX/0gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/0gl3;->getIdentityTpe()LX/0ggW;

    move-result-object v0

    sget-object v1, LX/0ggX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onCleared()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ou2()Lt0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt0;->LJIILJJIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    invoke-interface {v0, v1}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, "saveBulletinBoardItem By Leave Page"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->uu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ggI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;->firstFetchCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIILL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_7
    sget-object v0, LX/02pF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02pF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinSubscribePeriodicRequestHandler + Try onClear + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/02pF;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v0, 0x14

    goto :goto_2
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinPageFragment"

    const-string v0, "BulletinListViewModel onLoadLatest()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->xu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0gfu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gfu;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x3171f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0gfz;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    move-object v9, v3

    check-cast v9, LX/0gfz;

    iget v2, v9, LX/0gfz;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v9, LX/0gfz;->LLILLJJLI:I

    :goto_0
    iget-object v0, v9, LX/0gfz;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v9, LX/0gfz;->LLILLJJLI:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v14, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_e

    if-eq v1, v10, :cond_11

    if-eq v1, v7, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v9, LX/0gfz;

    invoke-direct {v9, v5, v3}, LX/0gfz;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " channelID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "/tiktok/bulletin/item/list/"

    const-string v0, "fetch"

    invoke-static {v1, v0, v4}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0goX;->LJI:LX/0goX;

    invoke-virtual {v0}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0goX;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    :cond_3
    iput v3, v9, LX/0gfz;->LLILLJJLI:I

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ku2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v8

    :cond_5
    move-object v0, v14

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, LX/0gg0;

    if-eqz v4, :cond_1a

    iget-object v1, v4, LX/0gg0;->LIZ:LX/0XKF;

    sget-object v0, LX/0XKF;->ERROR:LX/0XKF;

    if-ne v1, v0, :cond_c

    iget v1, v4, LX/0gg0;->LJIIIZ:I

    sget-object v0, LX/0gek;->REQUEST_JOB_CANCEL:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v1

    sget-object v3, LX/0gnN;->FAIL:LX/0gnN;

    iget v0, v4, LX/0gg0;->LJIIIZ:I

    const-string v2, "bulletin_list"

    invoke-virtual {v1, v2, v3, v0}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->AT0()LX/0ggn;

    move-result-object v1

    iget v0, v4, LX/0gg0;->LJIIIZ:I

    invoke-virtual {v1, v2, v3, v0}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v0

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iget v0, v4, LX/0gg0;->LJ:I

    invoke-interface {v1, v0}, LX/0ggG;->On1(I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILIL:LX/0ggO;

    iget v0, v4, LX/0gg0;->LJFF:I

    invoke-interface {v1, v0}, LX/0ggO;->lp0(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v1

    iget-boolean v0, v4, LX/0gg0;->LIZIZ:Z

    iput-boolean v0, v1, LX/0ggw;->LJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    iput-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iput v2, v9, LX/0gfz;->LLILLJJLI:I

    invoke-interface {v0}, LX/0ggG;->s90()LX/0gg2;

    move-result-object v0

    if-ne v0, v8, :cond_f

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v8

    :cond_e
    iget-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iget-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/0gg2;

    iput-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    iput-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iput v10, v9, LX/0gfz;->LLILLJJLI:I

    iget-object v1, v0, LX/0gg2;->LIZIZ:LX/14is;

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0, v9}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    if-eqz v11, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-object v8

    :cond_11
    iget-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iget-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/0ggW;

    iput-object v0, v6, LX/0ggw;->LIZIZ:LX/0ggW;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v0}, LX/0ggG;->AF0()LX/0gl3;

    move-result-object v0

    iput-object v0, v1, LX/0ggw;->LIZJ:LX/0gl3;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    iput-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iput v7, v9, LX/0gfz;->LLILLJJLI:I

    invoke-interface {v0}, LX/0ggG;->Df2()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    if-eqz v11, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    return-object v8

    :cond_14
    iget-object v6, v9, LX/0gfz;->LLILIL:LX/0ggw;

    iget-object v4, v9, LX/0gfz;->LL:LX/0gg0;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ggw;->LIZLLL:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->mu2()Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v0

    iget-object v1, v0, LX/0ggw;->LIZIZ:LX/0ggW;

    invoke-virtual {v6}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIIZZ:LX/0ggW;

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v1

    iget-object v0, v4, LX/0gg0;->LJI:Ljava/lang/Long;

    iput-object v0, v1, LX/0ggw;->LJFF:Ljava/lang/Long;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->pu2(LX/0gg0;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v13, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    sget-object v17, LX/0gh2;->REFRESH:LX/0gh2;

    iget-object v0, v4, LX/0gg0;->LIZLLL:Ljava/util/List;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0ggw;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v14, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/0gg0;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_17
    iget-boolean v0, v4, LX/0gg0;->LIZIZ:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, LX/0gg0;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v14, v0, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    :goto_2
    if-eqz v11, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-object v0

    :cond_19
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_1a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1b
    return-object v0
.end method

.method public final ou2()Lt0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0;

    return-object v0
.end method

.method public final pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(LX/0gg0;)V
    .locals 12

    iget-object v0, p1, LX/0gg0;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v5

    :goto_0
    iget-object v0, p1, LX/0gg0;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    sget-object v0, LX/02pF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02pF;

    new-instance v9, LX/0gfq;

    invoke-direct {v9, p0}, LX/0gfq;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0ggH;

    invoke-direct {v10, p0}, LX/0ggH;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinSubscribePeriodicRequestHandler + initPeriodicConfig + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/02pF;->LIZJ(Ljava/lang/Object;)V

    new-instance v3, LX/02pD;

    iget-object v4, v2, LX/02pF;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    invoke-direct/range {v3 .. v11}, LX/02pD;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;JJLX/0gfq;LX/0ggH;LX/02uK;)V

    iget-object v1, v2, LX/02pF;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/02pF;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final qu2(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final su2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    instance-of v0, v4, LX/0ggD;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/0ggD;

    iget v2, v3, LX/0ggD;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ggD;->LLILZ:I

    :goto_0
    iget-object v1, v3, LX/0ggD;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0ggD;->LLILZ:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_c

    iget-object p5, v3, LX/0ggD;->LLILLIZIL:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iget-object p4, v3, LX/0ggD;->LLILL:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Long;

    iget-object p3, v3, LX/0ggD;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object p1, v3, LX/0ggD;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "bulletin_list_not_send_list%s"

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0ggW;->Companion:LX/0ggT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getIdentity()I

    move-result v0

    invoke-static {v1, v0}, LX/0ggT;->LIZ(LX/0ggT;I)LX/0ggW;

    move-result-object v1

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object p1, v3, LX/0ggD;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/0ggD;->LLILIL:Ljava/lang/Object;

    iput-object p4, v3, LX/0ggD;->LLILL:Ljava/lang/Object;

    iput-object p5, v3, LX/0ggD;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v3, LX/0ggD;->LLILZ:I

    invoke-interface {v0}, LX/0ggG;->s90()LX/0gg2;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p5, v3, LX/0ggD;->LLILLIZIL:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iget-object p4, v3, LX/0ggD;->LLILL:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Long;

    iget-object p3, v3, LX/0ggD;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object p1, v3, LX/0ggD;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0gg2;

    iput-object p1, v3, LX/0ggD;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/0ggD;->LLILIL:Ljava/lang/Object;

    iput-object p4, v3, LX/0ggD;->LLILL:Ljava/lang/Object;

    iput-object p5, v3, LX/0ggD;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v3, LX/0ggD;->LLILZ:I

    iget-object v1, v1, LX/0gg2;->LIZIZ:LX/14is;

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0, v3}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0ggD;

    invoke-direct {v3, p0, v4}, LX/0ggD;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v9

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ggR;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ggR;

    iget-object v0, v7, LX/0ggR;->LIZ:LX/0ghr;

    sget-object v2, LX/0ght;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/0ggR;->LIZJ:LX/0ghc;

    goto :goto_4

    :goto_3
    if-eq v2, v6, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_7
    iget-object v0, v7, LX/0ggR;->LJFF:LX/0ghd;

    goto :goto_4

    :cond_8
    iget-object v0, v7, LX/0ggR;->LJ:LX/0ghb;

    goto :goto_4

    :cond_9
    iget-object v0, v7, LX/0ggR;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNotSendItems() error - e.message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v9

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p3, p4}, LX/0I9u;->LIZ(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p3, p4}, LX/0I9u;->LIZ(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0I9u;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p5}, LX/0I9u;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    :cond_b
    return-object p5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final tryRemoveSpecificItem(LX/0ggL;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LX/0ggL;->LIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->qu2(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, LX/0ggL;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0gh2;->FE_DELETE:LX/0gh2;

    new-instance v1, Lkotlin/jvm/internal/AwS62S0500000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS62S0500000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/Long;LX/0gh2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tryReportSpecificCardAction(LX/0ggK;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LX/0ggK;->LIZ:J

    move-object v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->qu2(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-wide v0, p1, LX/0ggK;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, LX/0ggK;->LIZIZ:J

    iget v6, p1, LX/0ggK;->LIZJ:I

    iget-object v7, p1, LX/0ggK;->LIZLLL:Ljava/lang/Long;

    iget-object v8, p1, LX/0ggK;->LJ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->zu2(Ljava/lang/Long;JILjava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tryUpdateSpecificItem(LX/0ggU;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LX/0ggU;->LIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->qu2(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0ggU;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0ggE;

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, LX/0ggE;

    iget v4, v7, LX/0ggE;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v1

    iput v4, v7, LX/0ggE;->LLILLJJLI:I

    :goto_0
    iget-object v10, v7, LX/0ggE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0ggE;->LLILLJJLI:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_c

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_9

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0gg0;

    if-eqz v10, :cond_e

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v3

    iget-boolean v0, v10, LX/0gg0;->LIZIZ:Z

    iput-boolean v0, v3, LX/0ggw;->LJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v4, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    sget-object v8, LX/0gh2;->LOAD_MORE:LX/0gh2;

    iget-object v0, v10, LX/0gg0;->LIZLLL:Ljava/util/List;

    move-object v5, v13

    move-object v6, v13

    move-object v7, v0

    move-object v9, v13

    invoke-virtual/range {v3 .. v9}, LX/0ggw;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v2, v3, v13, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v10, LX/0gg0;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v10, LX/0gg0;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v13, v0, v3, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "BulletinPageFragment"

    const-string v0, "BulletinListViewModel onLoadMore()"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ou2()Lt0;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v1, v7, LX/0ggE;->LLILLJJLI:I

    invoke-virtual {v0, v7}, Lt0;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v0, "onLoadMore : startLoading"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0gh9;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v0

    iget-object v0, v0, LX/0ggw;->LJFF:Ljava/lang/Long;

    iput-object v3, v7, LX/0ggE;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0ggE;->LLILIL:Ljava/lang/Object;

    iput v9, v7, LX/0ggE;->LLILLJJLI:I

    invoke-interface {v5, v0, v4, v3, v7}, LX/0gh9;->LJIILL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, v7, LX/0ggE;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0ggE;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v10

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v13, v7, LX/0ggE;->LL:Ljava/lang/Object;

    iput-object v13, v7, LX/0ggE;->LLILIL:Ljava/lang/Object;

    iput v8, v7, LX/0ggE;->LLILLJJLI:I

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_0

    return-object v6

    :cond_5
    const-string v0, "Network update failed after showing DB data, do nothing."

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v10, LX/0gg0;

    sget-object v11, LX/0XKF;->ERROR:LX/0XKF;

    const/4 v12, 0x0

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v20

    :goto_2
    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v10 .. v20}, LX/0gg0;-><init>(LX/0XKF;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0gek;->LOCAL_CRASH:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v20

    goto :goto_2

    :cond_7
    new-instance v7, LX/0ggE;

    invoke-direct {v7, v2, v5}, LX/0ggE;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    const-string v0, "onLoadMoreTask : startLoading"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    iput v4, v7, LX/0ggE;->LLILLJJLI:I

    invoke-interface {v0, v7}, LX/040G;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_d

    return-object v6

    :cond_c
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "onLoadMoreTask : afterLoading"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-object v10

    :cond_e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final yu2(Lq3;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0gfy;

    move-object/from16 v15, p0

    if-eqz v0, :cond_8

    move-object v14, v3

    check-cast v14, LX/0gfy;

    iget v2, v14, LX/0gfy;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v14, LX/0gfy;->LLILZIL:I

    :goto_0
    iget-object v5, v14, LX/0gfy;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v14, LX/0gfy;->LLILZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v2, :cond_9

    iget-wide v0, v14, LX/0gfy;->LLILLJJLI:J

    iget-wide v6, v14, LX/0gfy;->LLILLIZIL:J

    iget-object v2, v14, LX/0gfy;->LL:Ljava/lang/Object;

    check-cast v2, LX/0gg0;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LX/0gg0;->LIZIZ:Z

    :goto_2
    iput-boolean v3, v4, LX/0ggw;->LJ:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0QRt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v3

    iget-object v5, v3, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    sget-object v9, LX/0gh2;->MERGE_REFRESH:LX/0gh2;

    iget-object v8, v2, LX/0gg0;->LIZLLL:Ljava/util/List;

    new-instance v10, Lkotlin/jvm/internal/AwS12S0100200_20;

    const/4 v3, 0x1

    const/16 v20, 0x0

    move-object v14, v10

    move-object v15, v15

    move-wide/from16 v16, v6

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS12S0100200_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;JJI)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/0ggw;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, v2, LX/0gg0;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v2, LX/0gg0;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v6, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreResult, success. hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0gg0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v15, v5, v3, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    return-object v3

    :cond_0
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mb;

    invoke-direct {v3, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreResult, loadResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    instance-of v0, v6, Lq3$c;

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, Lq3$c;

    iget-object v0, v1, Lq3$c;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v0, v1, Lq3$c;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iput-object v6, v14, LX/0gfy;->LL:Ljava/lang/Object;

    iput-object v9, v14, LX/0gfy;->LLILIL:Ljava/lang/Object;

    iput-object v10, v14, LX/0gfy;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput v7, v14, LX/0gfy;->LLILZIL:I

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v14

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v10, v14, LX/0gfy;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v9, v14, LX/0gfy;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v14, LX/0gfy;->LL:Ljava/lang/Object;

    check-cast v6, Lq3;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0gg0;

    check-cast v6, Lq3$c;

    iget-object v0, v6, Lq3$c;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v5, LX/0gg0;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lw0;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;->nextCursor:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v16, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/4 v13, 0x0

    const/16 v20, 0xe

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v8, :cond_7

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v5, v14, LX/0gfy;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0gfy;->LLILIL:Ljava/lang/Object;

    iput-object v3, v14, LX/0gfy;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput-wide v6, v14, LX/0gfy;->LLILLIZIL:J

    iput-wide v0, v14, LX/0gfy;->LLILLJJLI:J

    iput v2, v14, LX/0gfy;->LLILZIL:I

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v5

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_1

    :cond_8
    new-instance v14, LX/0gfy;

    invoke-direct {v14, v15, v3}, LX/0gfy;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v0, v6, Lq3$b;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreResult failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lq3$b;

    iget-object v0, v6, Lq3$b;->LIZ:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v3, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v3, :cond_c

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v15, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v1, LX/05Ma;

    iget-object v0, v6, Lq3$b;->LIZ:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_d
    instance-of v0, v6, Lq3$a;

    if-eqz v0, :cond_e

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v1, LX/05Ma;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final zu2(Ljava/lang/Long;JILjava/lang/Long;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gdK;

    move-object/from16 v11, p6

    move/from16 v9, p4

    move-wide v7, p2

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v12}, LX/0gdK;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;JJILjava/lang/Long;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0
.end method
