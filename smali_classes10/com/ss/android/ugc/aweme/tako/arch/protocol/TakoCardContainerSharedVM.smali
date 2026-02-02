.class public final Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
            "LX/0l5H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
            "LX/0l5H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0o0D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l5H;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
            "LX/0l5H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->t40(LX/0l5H;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/tako/arch/protocol/NonMatching;->LL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/NonMatching;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
