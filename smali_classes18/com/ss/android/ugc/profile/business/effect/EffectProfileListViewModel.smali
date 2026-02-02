.class public final Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;
.super Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0aRY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel<",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;",
        ">;",
        "LX/0aRY;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/03JN;

.field public final LLIZ:LX/14io;

.field public final LLIZLLLIL:LX/03JN;

.field public final LLJ:LX/0aRI;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Landroid/content/Context;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

.field public final LLJJ:Lkotlin/jvm/internal/AwS527S0100000_17;

.field public final LLJJI:Lkotlin/jvm/internal/AFwS283S0000000_17;

.field public final LLJJIII:Lkotlin/jvm/internal/AFwS283S0000000_17;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;-><init>()V

    sget-object v0, LX/0aRa;->GONE:LX/0aRa;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLILZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLILZLL:LX/03JN;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLIZ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLIZLLLIL:LX/03JN;

    new-instance v1, LX/0aRI;

    new-instance v0, LX/0aRX;

    invoke-direct {v0, p0}, LX/0aRX;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;)V

    invoke-direct {v1, v0}, LX/0aRI;-><init>(LX/0aRX;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJ:LX/0aRI;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJ:Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJI:Lkotlin/jvm/internal/AFwS283S0000000_17;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJIII:Lkotlin/jvm/internal/AFwS283S0000000_17;

    return-void
.end method


# virtual methods
.method public final NT0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x5b

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS539S0100000_29;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Wu2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJIII:Lkotlin/jvm/internal/AFwS283S0000000_17;

    return-object v0
.end method

.method public final Xu2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJI:Lkotlin/jvm/internal/AFwS283S0000000_17;

    return-object v0
.end method

.method public final av2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJJ:Lkotlin/jvm/internal/AwS527S0100000_17;

    return-object v0
.end method

.method public final bv2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

    return-object v0
.end method

.method public final cv2(I)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0aRs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aRs;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

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

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;-><init>(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-object v1
.end method
