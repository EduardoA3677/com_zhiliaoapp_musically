.class public final Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;
.super Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel<",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
        "Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0aQr;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
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
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    new-instance v0, LX/0aQr;

    invoke-direct {v0}, LX/0aQr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->LLILZLL:LX/0aQr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final av2()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;I)V

    return-object v1
.end method

.method public final bv2()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;I)V

    return-object v1
.end method

.method public final cv2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 14

    new-instance v8, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    const/4 v2, 0x0

    new-instance v1, LX/0jdZ;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0jdZ;-><init>(I)V

    new-instance v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v12, ""

    const/4 v9, 0x0

    move-object v10, v0

    move v11, v9

    move v13, v9

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;-><init>(ZLcom/bytedance/jedi/arch/ext/list/ListState;ZLjava/lang/String;Z)V

    return-object v8
.end method
