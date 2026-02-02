.class public Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0N8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MSA;",
        ">;",
        "LX/0N8w;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LL:LX/0MTG;

.field public final LLILIL:LX/0MTM;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0MTQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/internal/AwS486S0100000_10;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0MTN;

.field public final LLJILJIL:LX/0MTE;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;-><init>(LX/0MTG;I)V

    return-void
.end method

.method public constructor <init>(LX/0MTG;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/0MTG;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX/0MTG;-><init>(Z)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LX/0MTM;

    invoke-direct {v0}, LX/0MTM;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZLL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    sget-object v3, LX/0MTN;->LL:LX/0MTN;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJIJIL:LX/0MTN;

    new-instance v4, LX/0MTE;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-direct {v4, v2, v1}, LX/0MTE;-><init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x51

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MTE;Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    iput-object v1, v4, LX/0MTE;->LJIILL:Lkotlin/jvm/internal/AwS368S0200000_10;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJ:I

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJL:LX/05ta;

    invoke-static {}, LX/0AOt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Bu2(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V
    .locals 3

    sget-object v0, LX/0Apf;->DEFAULT:LX/0Apf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->yu2(LX/0Apf;)V

    const/16 v0, 0x37b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLL:J

    iput-wide v0, v2, LX/0MTE;->LJIJ:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0MTE;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Au2(Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 2

    const/16 v0, 0x37a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Cu2()V
    .locals 1

    const/16 v0, 0x37d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Du2()V
    .locals 1

    new-instance v0, LX/0M3V;

    invoke-direct {v0}, LX/0M3V;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Eu2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    const/4 v1, 0x0

    iput v1, v2, LX/0MTM;->LIZLLL:I

    iget-object v0, v2, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0MTM;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v1, v2, LX/0MTM;->LJIILJJIL:Z

    new-instance v0, LX/0MTL;

    invoke-direct {v0}, LX/0MTL;-><init>()V

    iput-object v0, v2, LX/0MTM;->LJIILL:LX/0MTL;

    const-string v0, ""

    iput-object v0, v2, LX/0MTM;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final Ey()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    return v0
.end method

.method public final F4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJ:Z

    return v0
.end method

.method public final Fu2()V
    .locals 4

    const/16 v0, 0x290

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0LrU;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0LrU;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_mode_user_has_swiped|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G91()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    return v0
.end method

.method public final Gu2()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Hu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    sget-object v0, LX/0LrU;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0LrU;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_mode_swipe_hint_show_count|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0LrU;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p2}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p2}, LX/0N3p;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p2}, LX/0N3p;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p2}, LX/0N3p;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hint_type"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_mode_post_has_shown_swipe_hint|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Iu2(LX/0t7j;)V
    .locals 24

    new-instance v0, LX/0M3S;

    invoke-direct {v0}, LX/0M3S;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    const-class v5, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->g(Ljava/lang/String;)LX/0MTP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2}, LX/0MTP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-boolean v2, v6, LX/0MTM;->LJIILJJIL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/0MTF;->LJIIIIZZ:Z

    if-ne v2, v4, :cond_1

    invoke-virtual {v6}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v10, v2, LX/0MTF;->LIZ:I

    iget-object v11, v2, LX/0MTF;->LIZIZ:LX/03uo;

    iget-boolean v12, v2, LX/0MTF;->LIZJ:Z

    iget-boolean v13, v2, LX/0MTF;->LIZLLL:Z

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    iget-object v8, v2, LX/0MTF;->LJI:Ljava/lang/String;

    iget v7, v2, LX/0MTF;->LJII:I

    iget-boolean v5, v2, LX/0MTF;->LJIIIIZZ:Z

    iget-object v4, v2, LX/0MTF;->LJIIJ:Ljava/lang/Integer;

    iget-wide v2, v2, LX/0MTF;->LJIIJJI:D

    new-instance v9, LX/0MTF;

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v2

    move/from16 v19, v5

    move/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v23}, LX/0MTF;-><init>(ILX/03uo;ZZJZLjava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;D)V

    iget-object v3, v6, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    iget-object v2, v6, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0MTL;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v0, v6, LX/0MTM;->LJIILJJIL:Z

    :cond_2
    iget-object v2, v6, LX/0MTM;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJII:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJI:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJIIJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0MTL;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, LX/0MTM;->LIZJ(I)V

    :cond_3
    iput-boolean v0, v6, LX/0MTM;->LJIIZILJ:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {v2}, LX/0MTE;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0MTE;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0MTE;->LIZLLL:Z

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->su2(LX/0t7j;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, LX/0MTE;->LIZJ(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZIL:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZLL:J

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Iz1(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ju2()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJ:Z

    new-instance v0, LX/0MSU;

    invoke-direct {v0, p0}, LX/0MSU;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    invoke-virtual {v1}, LX/0MTE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0MTE;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final Ku2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJI()V
    .locals 2

    new-instance v0, LX/0M3T;

    invoke-direct {v0}, LX/0M3T;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJLIIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILLL:Z

    new-instance v0, LX/0M3R;

    invoke-direct {v0, p0}, LX/0M3R;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Apf;->DEFAULT:LX/0Apf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->yu2(LX/0Apf;)V

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJLJLI()LX/0MTR;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0MTR;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Lu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0MTM;->LJIIZILJ:Z

    :cond_0
    return-void
.end method

.method public final Mu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Nu2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0LrU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LX/09g5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Nu2()Z
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0LrU;->LIZ()I

    move-result v1

    sget-object v0, LX/09fO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0LrU;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_mode_post_has_shown_swipe_hint|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v5

    :cond_3
    return v6
.end method

.method public final Ou2(I)V
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->qu2()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getCarouselPlayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    return-void

    :cond_0
    return-void
.end method

.method public final Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public final Ye0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->tu2()Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MSA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MSA;-><init>(I)V

    return-object v1
.end method

.method public final gs()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLILLL:Z

    return v0
.end method

.method public final hu2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-object v1, v3, LX/0MTM;->LJII:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJII:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final iu2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-object v1, v3, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ju2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-object v1, v3, LX/0MTM;->LJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final kM(IIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0003000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS0S0003000_10;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    new-instance v0, LX/0MTQ;

    invoke-direct {v0, p2, p3}, LX/0MTQ;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ku2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-object v1, v3, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTF;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0MTF;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0MTM;->LJIIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJIIJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lu2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-object v1, v3, LX/0MTM;->LJFF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTM;->LJFF:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mu2()V
    .locals 1

    const/16 v0, 0x28c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()V
    .locals 1

    const/16 v0, 0x28d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {v0}, LX/0MTE;->LIZIZ()V

    invoke-static {}, LX/0AOt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJIJIL:LX/0MTN;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 5

    new-instance v0, LX/0MTH;

    invoke-direct {v0, p1, p0, p2}, LX/0MTH;-><init>(ILcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    invoke-virtual {v4, p1}, LX/0MTM;->LIZJ(I)V

    if-lez p1, :cond_1

    iget-object v0, v4, LX/0MTM;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MTF;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/0MTM;->LJIIL:Ljava/lang/Long;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v2, LX/0MTE;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0MTE;->LJII:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0MTE;->LJIILLIIL:Ljava/util/Map;

    :cond_2
    iget-object v0, v2, LX/0MTE;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    iget-boolean v0, v2, LX/0MTE;->LJFF:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0MTE;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-boolean v1, v2, LX/0MTE;->LJFF:Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    iput-boolean v1, v0, LX/0MTE;->LJFF:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZ:Z

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, v2, LX/0MTE;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_4

    :cond_7
    iget-boolean v0, v2, LX/0MTE;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0MTE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ou2()V
    .locals 1

    const/16 v0, 0x28e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fyp"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "other"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final qu2()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJ:I

    if-eqz v0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ru2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final su2(LX/0t7j;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/09L0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getCarouselPlayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getCarouselPlayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Nu2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x379

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    return-void

    :cond_5
    invoke-static {p1}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->tu2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Mu2()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x379

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsV2PublishInserted()Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    goto :goto_1

    :cond_d
    sget-object v0, LX/09hS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ou2()V

    goto :goto_1
.end method

.method public final tu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public uu2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vW0()V
    .locals 1

    new-instance v0, LX/0MTK;

    invoke-direct {v0}, LX/0MTK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final vu2(I)V
    .locals 2

    new-instance v0, LX/0M3U;

    invoke-direct {v0, p0, p1}, LX/0M3U;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJLJLI()LX/0MTR;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0MTR;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wu2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0M31;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    invoke-interface {p2}, LX/0M31;->bc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    invoke-interface {p2}, LX/0M31;->di()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    invoke-interface {p2}, LX/0M31;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIIJIL:Z

    invoke-interface {p2}, LX/0M31;->dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIL:Z

    invoke-interface {p2}, LX/0M31;->Tf()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJ:Z

    :goto_2
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_18

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJJIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iput v2, v3, LX/0MTM;->LIZLLL:I

    iget-object v0, v3, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v2, v3, LX/0MTM;->LJIILJJIL:Z

    new-instance v0, LX/0MTL;

    invoke-direct {v0}, LX/0MTL;-><init>()V

    iput-object v0, v3, LX/0MTM;->LJIILL:LX/0MTL;

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/0MTM;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->tu2()Z

    move-result v3

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, v2, LX/0MTG;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0MTG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    iput-object v0, v2, LX/0MTG;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0MTG;->LJIIIZ:Ljava/lang/Long;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0MTG;->LJIIJ:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/0MTG;->LJIIJJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0MTG;->LJFF:I

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_a

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    iput-object v0, v2, LX/0MTG;->LJIIL:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->tu2()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iput-object v0, v2, LX/0MTE;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v2, LX/0MTE;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iput-object v1, v2, LX/0MTE;->LJIIJ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    iput v0, v2, LX/0MTE;->LJIIJJI:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/0MTE;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_9
    iput-object v0, v2, LX/0MTE;->LJIIIIZZ:LX/12LU;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v2, LX/0MTE;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v2, LX/0MTE;->LJIIIZ:Z

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MTE;->LJIILJJIL:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    iput-boolean v0, v1, LX/0MTE;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_10
    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->g(Ljava/lang/String;)LX/0MTP;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0MTP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    return-void

    :cond_12
    move-object v0, v5

    goto :goto_9

    :cond_13
    move-object v0, v5

    goto/16 :goto_8

    :cond_14
    move-object v0, v5

    goto/16 :goto_7

    :cond_15
    move-object v0, v5

    goto/16 :goto_6

    :cond_16
    move-object v0, v5

    goto/16 :goto_5

    :cond_17
    move-object v0, v5

    goto/16 :goto_4

    :cond_18
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    if-nez p1, :cond_0

    move-object v0, v5

    goto/16 :goto_3

    :cond_19
    move-object v0, v5

    goto :goto_a

    :cond_1a
    move-object v0, v5

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_b
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    if-eqz p1, :cond_20

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_c
    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_d
    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIIJIL:Z

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_e
    invoke-static {v0}, LX/0QTc;->LJIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJIL:Z

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_f
    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJ:Z

    goto/16 :goto_2

    :cond_1d
    move-object v0, v5

    goto :goto_f

    :cond_1e
    move-object v0, v5

    goto :goto_e

    :cond_1f
    move-object v0, v5

    goto :goto_d

    :cond_20
    move-object v0, v5

    goto :goto_c

    :cond_21
    move-object v0, v5

    goto :goto_b
.end method

.method public final xW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    return v0
.end method

.method public final xu2(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 32

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x121

    move-object/from16 v7, p1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v13

    iget-object v1, v6, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    iget v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YC3;->LIZIZ:LX/0YC3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LY/ARunnableS0S1210000_10;

    const/4 v14, 0x1

    move-object v9, v0

    move-object v10, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS0S1210000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v6, LX/0MTM;->LJIILL:LX/0MTL;

    if-nez v0, :cond_1

    new-instance v0, LX/0MTL;

    invoke-direct {v0}, LX/0MTL;-><init>()V

    iput-object v0, v6, LX/0MTM;->LJIILL:LX/0MTL;

    :cond_1
    iget-object v4, v6, LX/0MTM;->LJIILL:LX/0MTL;

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/0MTL;->LIZ:Ljava/lang/Integer;

    iget v1, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v1, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    sget-object v0, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v0}, LX/0MTa;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-boolean v2, v4, LX/0MTL;->LIZIZ:Z

    :cond_2
    iget-object v0, v4, LX/0MTL;->LIZ:Ljava/lang/Integer;

    iget v1, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/0MTL;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0MTL;->LJ:Ljava/lang/Long;

    :cond_3
    iget-object v0, v6, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_4
    iget v11, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    iget-object v1, v6, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MTL;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_5

    iget-object v1, v6, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v1, :cond_5

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    iput-boolean v0, v1, LX/0MTL;->LIZJ:Z

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    iput-boolean v0, v1, LX/0MTL;->LIZLLL:Z

    :cond_5
    iget v1, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    sget-object v0, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v0}, LX/0MTa;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_f

    const/16 v16, 0x1

    :goto_0
    iget v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    move/from16 v17, v0

    new-instance v10, LX/03uo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v10, v1, v0}, LX/03uo;-><init>(II)V

    iget-boolean v15, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicHardDecoded:Z

    iget-boolean v14, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isHeicFormatSupport:Z

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    if-nez v3, :cond_c

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    if-nez v0, :cond_c

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    :cond_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    :goto_3
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, "-1"

    :cond_7
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_4
    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    if-eqz v3, :cond_a

    const/16 v27, 0x1

    :goto_5
    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageLoadStartTime:J

    iget-wide v12, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    new-instance v3, LX/0MTF;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v29, 0x0

    move-wide/from16 v30, v12

    move/from16 v24, v0

    move-object/from16 v25, v9

    move-wide/from16 v22, v1

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v31}, LX/0MTF;-><init>(ILX/03uo;ZZJZLjava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;D)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0MTM;->LJIILLIIL:Z

    if-nez v0, :cond_8

    if-nez v16, :cond_9

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useCoverImage:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v6, LX/0MTM;->LJIILLIIL:Z

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget v0, v7, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move/from16 v27, v16

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->getCode()I

    move-result v26

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public yu2(LX/0Apf;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;LX/0Apf;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final zu2()V
    .locals 2

    const/16 v0, 0x28f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
