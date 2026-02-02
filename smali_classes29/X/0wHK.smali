.class public final LX/0wHK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
