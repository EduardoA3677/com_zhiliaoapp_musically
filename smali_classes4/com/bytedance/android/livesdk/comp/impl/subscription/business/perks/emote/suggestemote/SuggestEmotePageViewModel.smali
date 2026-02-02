.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0709;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/07Bx;

    invoke-direct {v1}, LX/07Bx;-><init>()V

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LL:LX/02g4;

    new-instance v4, LX/0a0m;

    const-class v3, LX/075A;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LLILIL:LX/0a0m;

    new-instance v0, LX/07Bw;

    invoke-direct {v0}, LX/07Bw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0709;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0709;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0709;

    iget-object v1, v0, LX/0709;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;-><init>()V

    const/16 v0, 0xff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_height:I

    const/16 v0, 0x1000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const v0, 0x1388000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    sub-int/2addr v1, v2

    iput v1, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_count:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v2, v0, LX/075A;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->logInfo:Ljava/util/Map;

    return-object v3
.end method

.method public final iu2()LX/075A;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075A;

    return-object v0
.end method
