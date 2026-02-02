.class public final LX/075W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/075W;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iput-object p2, p0, LX/075W;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/070A;

    iget-object v3, p0, LX/075W;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v2, LX/075k;

    iget-object v0, p0, LX/075W;->LLILIL:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, LX/075k;-><init>(LX/070A;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
