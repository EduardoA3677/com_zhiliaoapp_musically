.class public final LX/07CI;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;)V
    .locals 1

    iput-object p1, p0, LX/07CI;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/07CI;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    new-instance v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;-><init>()V

    iget-object v1, p0, LX/07CI;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    const/16 v0, 0xff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_height:I

    const/16 v0, 0x1000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const v0, 0x1388000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_count:I

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->logInfo:Ljava/util/Map;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
