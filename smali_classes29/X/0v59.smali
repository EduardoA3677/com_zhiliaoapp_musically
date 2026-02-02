.class public final LX/0v59;
.super LX/0v4t;
.source "SourceFile"


# instance fields
.field public final LLLILZJ:LX/0v4w;

.field public final LLLILZLLLI:LX/0v4F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0v4t;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/0v4w;

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    invoke-direct {v1, p0, v0}, LX/0v4w;-><init>(LX/0v4t;LX/0v57;)V

    iput-object v1, p0, LX/0v59;->LLLILZJ:LX/0v4w;

    new-instance v2, LX/0v4F;

    iget-object v1, v1, LX/0v4w;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    invoke-direct {v2, p1, v1, v0}, LX/0v4F;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0v57;)V

    iput-object p0, v2, LX/0v4I;->LLILLL:LX/0v4t;

    iput-object v2, p0, LX/0v59;->LLLILZLLLI:LX/0v4F;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0v4t;->LJIIZILJ(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    new-instance v1, LX/0GBt;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0GBt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIJJ(I)Z
    .locals 2

    sget-object v0, LX/0v6J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;->show:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final bridge synthetic LJJIII()LX/0v4I;
    .locals 1

    iget-object v0, p0, LX/0v59;->LLLILZLLLI:LX/0v4F;

    return-object v0
.end method

.method public final LJJIIZ()LX/0v3B;
    .locals 1

    iget-object v0, p0, LX/0v59;->LLLILZJ:LX/0v4w;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    return-object v0
.end method
