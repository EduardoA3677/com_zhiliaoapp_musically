.class public final LX/0wHx;
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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    invoke-virtual {v1, v0}, LX/0wHi;->LJJIZ(LX/0vOv;)V

    :cond_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->tryRegisterViewToFeedCleanAbility()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
