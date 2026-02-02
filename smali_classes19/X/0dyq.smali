.class public final LX/0dyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0dz6;

.field public final LIZLLL:LX/05ta;

.field public LJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0dyq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0dyq;->LIZIZ:Landroid/content/Context;

    sget-object v0, LX/0dz6;->RANDOM:LX/0dz6;

    iput-object v0, p0, LX/0dyq;->LIZJ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dyq;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LX/0dyq;->LJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0dyq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dwh;

    invoke-virtual {v0, v7}, LX/0dwh;->setData(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V

    iget-wide v4, p1, LX/0dyv;->LJFF:J

    iget-object v0, v6, LX/0dyq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dwh;

    new-instance v3, Lkotlin/jvm/internal/AwS41S0200100_18;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS41S0200100_18;-><init>(JLX/0dyq;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;I)V

    invoke-virtual {v0, v3}, LX/0dwh;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/0dyv;->LIZJ:LX/0e6W;

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/02iI;->LIZJ(J)V

    :cond_0
    iget-object v0, v6, LX/0dyq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/0dyq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0dyq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dwh;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 9

    iget-object v1, p1, LX/0dyv;->LJI:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v6

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    :goto_1
    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    :cond_1
    :goto_2
    iput-object v5, p0, LX/0dyq;->LJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-nez v5, :cond_2

    const/4 v8, 0x0

    :cond_2
    return v8

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_3
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_3
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyq;->LIZJ:LX/0dz6;

    return-object v0
.end method
