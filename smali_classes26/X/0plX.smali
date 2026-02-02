.class public final LX/0plX;
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


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;)V
    .locals 1

    iput-object p1, p0, LX/0plX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0plX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LJJJJLI()V

    iget-object v0, p0, LX/0plX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    invoke-virtual {v0}, LX/0phT;->LJJIJIL()V

    iget-object v2, p0, LX/0plX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJIII:LX/0oCE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0plW;

    invoke-direct {v0, v2}, LX/0plW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
