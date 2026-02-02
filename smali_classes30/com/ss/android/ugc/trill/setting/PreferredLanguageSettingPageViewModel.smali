.class public final Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0xKW;

.field public final LLILIL:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

.field public final LLILL:[Ljava/lang/String;

.field public final LLILLIZIL:[Ljava/lang/String;

.field public final LLILLJJLI:LX/0tH5;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0X7B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJILJIL:LX/0xKY;


# direct methods
.method public constructor <init>(LX/0xKW;[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;[Ljava/lang/String;[Ljava/lang/String;LX/0tH5;)V
    .locals 15

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LL:LX/0xKW;

    move-object/from16 v8, p2

    iput-object v8, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILIL:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLIZIL:[Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLJJLI:LX/0tH5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0tH5;->HALF_SHEET:LX/0tH5;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v2, v8, v3

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILIL:[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    aget-object v2, v9, v6

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    aput-object v4, v0, v11

    aput-object v3, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v8, :cond_c

    new-instance v4, LX/0X7B;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, LX/0X7B;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLIZIL:[Ljava/lang/String;

    array-length v10, v11

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_9

    aget-object v2, v11, v8

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    check-cast v12, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v12, :cond_8

    new-instance v4, LX/0X7B;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, LX/0X7B;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v12, v13

    goto :goto_7

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_8

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    new-instance v4, LX/0X7B;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILL:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, LX/0X7B;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_b
    move-object v8, v13

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_5

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0X7B;

    iget-object v0, v0, LX/0X7B;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-direct {v5, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLJJLI:LX/0tH5;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0xKY;

    new-instance v0, LX/0xKT;

    invoke-direct {v0, p0}, LX/0xKT;-><init>(Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;)V

    invoke-direct {v1, v0}, LX/0xKY;-><init>(LX/0xKT;)V

    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLJILJIL:LX/0xKY;

    return-void
.end method

.method public static hu2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0X7B;

    iget-boolean v0, v0, LX/0X7B;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method
