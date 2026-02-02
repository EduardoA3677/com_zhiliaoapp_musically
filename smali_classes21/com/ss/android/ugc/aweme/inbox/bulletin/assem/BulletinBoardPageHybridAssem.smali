.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0ghH;

.field public LLJI:LX/0vMU;

.field public LLJIJIL:LX/0gpx;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:J

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:I

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0gn6;

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/103F;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    const-string v1, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    const-string v1, "pageViewModel"

    const-string v0, "getPageViewModel()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListPageStatusViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, v10, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x94

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x96

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLILZLL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xc7

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListPageStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xc8

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x92

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILJILJ:LX/05ta;

    const-wide/32 v0, 0x989680

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x93

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJ:LX/05ta;

    sget-object v0, LX/04hI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0gn7;->LIZ:LX/0gn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getPreloadCacheSize()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIII:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getPreloadCardCache()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;->schema:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;->cacheSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0gnE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_4
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJI:Ljava/util/Map;

    sget-object v0, LX/0gn7;->LIZ:LX/0gn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getPreloadSearchSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJIL:I

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getPreloadTriggerSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iput v3, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xc6

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x95

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJL:LX/05ta;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final Gm0(LX/0vME;LX/103F;)LX/103F;
    .locals 1

    sget-object v0, LX/0gn7;->LIZ:LX/0gn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getRenderThreadStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0vMP;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw(LX/0gkh;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gkh;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/0gkh;->getEvent()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "post_type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "bb_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final Pm(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIIJIL:LX/0gn6;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Tm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    :goto_0
    iget v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    sub-int v1, v5, v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJ:I

    const-string v4, "BulletinBoardPageHybrid Preload "

    if-ge v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    if-lt v6, v5, :cond_0

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addIdleHandler, preloadInitIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addIdleHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJJIL:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v3}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pending not addIdleHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger not addIdleHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Q42(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBoardPageHybrid PreloadstartPreload initIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJ:Z

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    iget-object v0, v0, LX/0QRt;->LL:LX/0IqL;

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Tm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "startPreload"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Pm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Rm()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
.end method

.method public final Tm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final Zm()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final eb2(LX/103F;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0vMU;->LJJ(LX/103F;)V

    :cond_1
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v1

    invoke-virtual {v1}, LX/0gnK;->LJ()V

    new-instance v11, LX/0vMU;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/0gn7;->LIZIZ()LX/0gn8;

    move-result-object v2

    sget-object v1, LX/0gn8;->NONE:LX/0gn8;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    if-eq v2, v1, :cond_d

    const/4 v13, 0x1

    :goto_0
    const-string v14, "social_inbox_lynx_biz"

    const-string v15, "bulletin_board_lynx"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_hybrid_loading_setting"

    const/16 v1, 0x7c00

    invoke-virtual {v3, v1, v2, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v23, 0x1fb0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v22, v1

    invoke-direct/range {v11 .. v23}, LX/0vMU;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/concurrent/ConcurrentHashMap;I)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    new-instance v5, LX/0vJS;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x3fff

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, LX/0vJS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LY/AObjectS311S0200000_31;LY/AObjectS121S0000000_20;I)V

    new-array v6, v4, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ignore_cached_theme"

    const-string v9, "1"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v16

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, LX/0vJS;->LJIIL:Ljava/util/Map;

    const/16 v2, 0xb

    new-array v8, v2, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_board_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ou2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_identity"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0gkS;

    iget-object v2, v2, LX/0gkS;->LLILL:LX/0gkJ;

    invoke-virtual {v2}, LX/0gkJ;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_subscribe_status"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0gkS;

    iget-wide v2, v2, LX/0gkS;->LLJJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_quota"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Rm()LX/0glf;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_0

    iget-object v10, v2, LX/0glf;->LLIZLLLIL:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v6

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v2, "from_scene"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Rm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/0glf;->LLIZ:Z

    if-nez v2, :cond_c

    const-string v10, "half_screen"

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v2, "open_type"

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Rm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/0glf;->LLILZLL:Z

    if-ne v2, v4, :cond_b

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_is_half_screen"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Rm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0glf;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v6, v2

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_previous_page"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v8, v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_user_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->mu2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_channel_status"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v3, v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ku2()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "bulletin_creator_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v3, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, LX/0vJS;->LJIILIIL:Ljava/util/Map;

    sget-object v2, LX/0gn7;->LIZ:LX/0gn7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getEnableCommonOpt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    new-instance v3, LY/AObjectS121S0000000_20;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LY/AObjectS121S0000000_20;-><init>(I)V

    iput-object v3, v5, LX/0vJS;->LJJ:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {v11, v5}, LX/0vMU;->LJIILIIL(LX/0vJS;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZLL:LX/0ghH;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJ:LX/0ghH;

    sget-object v2, LX/04hH;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/0gmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJ:LX/0ghH;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v2, v5}, LX/0ghH;->LIZ(Ljava/lang/String;)I

    move-result v9

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eq v9, v3, :cond_4

    sget-object v3, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-virtual {v3, v8}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-static {v2}, LX/0WHw;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "bulletin_card_width"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_7
    const-string v2, "bulletin_card_height"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_8
    new-instance v5, LX/0vMa;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    invoke-direct {v5, v1, v3, v8, v2}, LX/0vMa;-><init>(LX/1032;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v8

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    goto :goto_4

    :cond_b
    const-string v9, "0"

    goto/16 :goto_2

    :cond_c
    move-object v10, v6

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, LX/0vMU;->LJIILJJIL(Ljava/util/List;)V

    :cond_f
    invoke-static {}, LX/0gpT;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->AQ1()Z

    move-result v2

    if-ne v2, v4, :cond_16

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v3

    invoke-virtual {v3}, LX/0gnK;->LJII()V

    :goto_6
    invoke-static {}, LX/0gn7;->LIZIZ()LX/0gn8;

    move-result-object v4

    sget-object v3, LX/0gn8;->NONE:LX/0gn8;

    if-eq v4, v3, :cond_11

    new-instance v3, LX/0gn6;

    invoke-direct {v3, v0}, LX/0gn6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIIJIL:LX/0gn6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Tm()LX/0o06;

    move-result-object v5

    new-instance v4, LX/0hnW;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v3}, LX/0hnW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v14

    sget-object v15, LX/0gnB;->LL:LX/0gnB;

    new-instance v4, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v3, 0x5c

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const/16 v18, 0x6

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_11
    invoke-static {}, LX/073D;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v8, :cond_12

    new-instance v10, LX/0vME;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILLL:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJILLL:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v18, "59999"

    const-string v19, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_mob_page"

    const/16 v21, 0x79fe

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    invoke-direct/range {v10 .. v21}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/0gu9;

    invoke-direct {v1, v7, v7}, LX/0gu9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/0vME;->LJIJ:LX/0gu9;

    invoke-virtual {v8, v10, v12}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Rm()LX/0glf;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v1, v1, LX/0glf;->LLILZLL:Z

    if-ne v1, v2, :cond_15

    new-instance v4, LX/0gpx;

    invoke-direct {v4, v0}, LX/0gpx;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJIJIL:LX/0gpx;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/0vMU;->LJIILL:LX/0vMq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0gto;

    new-instance v11, LX/0gpu;

    invoke-direct {v11, v4}, LX/0gpu;-><init>(LX/0gpx;)V

    invoke-direct/range {v7 .. v12}, LX/0gto;-><init>(Ljava/lang/String;JLX/0vVd;LX/0WvE;)V

    iget-object v1, v3, LX/0vMq;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v3, LX/0vMq;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v3, LX/0vMq;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bulletin_toast_event"

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v3, v7, v1}, LX/0vMq;->LIZIZ(LX/0gto;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0god;->LL:LX/0god;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x105

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const/16 v10, 0x1c

    move-object v5, v0

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v2

    move-object v11, v12

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    sget-object v15, LX/0gmd;->LL:LX/0gmd;

    sget-object v16, LX/0gm1;->LL:LX/0gm1;

    new-instance v3, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v17

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v14

    sget-object v15, LX/0gmv;->LL:LX/0gmv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x56

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const/16 v18, 0x4

    move-object v13, v0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v14

    sget-object v15, LX/0gm7;->LL:LX/0gm7;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x58

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const/16 v18, 0x6

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v13

    sget-object v14, LX/0gnA;->LL:LX/0gnA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x104

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;I)V

    const/4 v2, 0x1

    const/16 v20, 0x18

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto/16 :goto_6
.end method

.method public final onAccountInfoUpdated(LX/0GBG;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0GBG;->LIZ:LX/0gni;

    invoke-interface {v0}, LX/0gni;->getBulletinBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0GBG;->LIZ:LX/0gni;

    invoke-interface {v0}, LX/0gni;->getPinToInbox()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0jCN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    :goto_0
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v2

    iget-object v0, p1, LX/0GBG;->LIZ:LX/0gni;

    invoke-interface {v0}, LX/0gni;->getBulletinBoardId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0jCN;-><init>(IIILjava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/16 v3, 0xf

    goto :goto_0
.end method

.method public final onBulletinCloseLynxContainer(LX/0gi4;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0gi4;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0gi4;->LIZIZ:Ljava/lang/String;

    const-string v0, "bulletin_resource_container_scene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Tm()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Zm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "close_single_lynx_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0gi4;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "unique_key"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "closeBulletinPanelCard"

    invoke-virtual {v2, v0, v1}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v2, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJIJIL:LX/0gpx;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0vMU;->LJIILL:LX/0vMq;

    iget-object v0, v4, LX/0vMq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    const-string v2, "bulletin_toast_event"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0vMq;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0vMq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v0

    invoke-virtual {v0}, LX/0gnK;->LIZIZ()V

    sget-object v2, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIIJIL:LX/0gn6;

    if-eqz v1, :cond_3

    const-string v0, "BulletinBoardPageHybrid PreloadonDestroy removeIdleHandler"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Zm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0vMU;->LJJIFFI(LX/103F;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_5
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onReceiveOpenSettingsPageEvent(LX/0gnD;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v3, p1, LX/0gnD;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->CB0(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, LX/0hnv;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2711

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46ff5d8e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final routerHybridEvent(LX/0606;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0606;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->uu2(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0606;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, LX/0606;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    if-eqz v1, :cond_5

    const-string v0, "bulletin_router_event"

    invoke-virtual {v1, v0, v3}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final yF1()LX/0vMU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJI:LX/0vMU;

    return-object v0
.end method
