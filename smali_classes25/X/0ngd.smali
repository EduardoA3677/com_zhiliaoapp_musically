.class public final LX/0ngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o1C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0o1C<",
        "LX/0k4Q;",
        "LX/0jpI;",
        "LX/0jpC;",
        "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nHQ;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0jmr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0nHQ;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 7

    move-object v4, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ngd;->LL:LX/0nHQ;

    iput-object p3, p0, LX/0ngd;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/0ngd;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0ngd;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0ngd;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v2

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    invoke-static {p0, v0, p5}, LX/0o1B;->LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0UPy;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v1, LX/0jpJ;

    if-nez v4, :cond_1

    const-string v4, "0"

    :cond_1
    invoke-interface {p2}, LX/0nHQ;->getEntrance()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0jpJ;-><init>(LX/0UPx;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method


# virtual methods
.method public final fL(LX/0USR;)V
    .locals 3

    check-cast p1, LX/0jpC;

    iget-object v2, p0, LX/0ngd;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ngd;->LLILIL:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ngd;->LL:LX/0nHQ;

    invoke-static {p1, v0, v1, v2}, LX/0nHP;->LIZJ(LX/0jpC;LX/0nHQ;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final gd(LX/0USS;)V
    .locals 2

    check-cast p1, LX/0k4Q;

    iget-object v1, p1, LX/0k4Q;->LIZIZ:LX/0k5c;

    sget-object v0, LX/0k5c;->SUCCESS:LX/0k5c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ngd;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0k4Q;->LIZ:LX/0jmr;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
