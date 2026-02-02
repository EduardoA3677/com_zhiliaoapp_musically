.class public final Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/10gj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;

.field public final LLILIL:LX/0Nyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;LX/0NzL;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->LL:Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->LLILIL:LX/0Nyg;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;ILX/10gp;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/10gp;->NONE:LX/10gp;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->LL:Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_status"

    invoke-virtual {p0, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/10gp;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rss_link_load_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/10gj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10gj;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04i7;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/04i7;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c10

    if-ne v1, v0, :cond_2

    sget-object v2, LX/10gp;->NOT_MATCH:LX/10gp;

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/10gp;->CONNECT:LX/10gp;

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->iu2(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;ILX/10gp;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x64

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/04i7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c11

    if-ne v1, v0, :cond_3

    sget-object v2, LX/10gp;->FETCH:LX/10gp;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c12

    if-ne v1, v0, :cond_4

    sget-object v2, LX/10gp;->INVALID_LINK:LX/10gp;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c08

    if-ne v1, v0, :cond_5

    sget-object v2, LX/10gp;->SECURITY:LX/10gp;

    goto :goto_0

    :cond_5
    sget-object v2, LX/10gp;->CONNECT:LX/10gp;

    goto :goto_0
.end method
