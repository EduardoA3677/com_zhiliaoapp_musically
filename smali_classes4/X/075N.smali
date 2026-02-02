.class public final LX/075N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/util/List<",
        "LX/07BO;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/SubWaveEmotePageContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/SubWaveEmotePageContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/075N;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/SubWaveEmotePageContentAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, LX/075N;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/SubWaveEmotePageContentAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/SubWaveEmotePageContentAssem;->LLIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
