.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Ljava/lang/Integer;

.field public final LLILLL:LX/0KGI;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->o00()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LL:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILIL:Landroid/view/View;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLJJLI:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLL:LX/0KGI;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final S5(LX/0L2p;)V
    .locals 9

    new-instance v0, LX/0L2T;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILIL:Landroid/view/View;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LL:Ljava/lang/Object;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILLL:LX/0KGI;

    const/16 v1, 0x10

    invoke-direct/range {v0 .. v8}, LX/0L2T;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0L2M;->LIZIZ(LX/0L2p;LX/0L2T;)V

    return-void
.end method

.method public final o00()LX/0Jzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Jzk<",
            "LX/0JqU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jzk;

    return-object v0
.end method
