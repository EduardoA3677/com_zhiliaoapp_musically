.class public final LX/0clK;
.super LX/0clo;
.source "SourceFile"

# interfaces
.implements LX/0cmN;
.implements LX/0cnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clo<",
        "Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;",
        ">;",
        "LX/0cmN;",
        "LX/0cnp;"
    }
.end annotation


# instance fields
.field public LJJIIZ:Landroid/text/SpannableStringBuilder;

.field public LJJIIZI:Z

.field public LJJIJ:Z

.field public LJJIJIIJI:Ljava/lang/CharSequence;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clo;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clK;->LJJIJIL:Z

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clK;->LJJIJIL:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clK;->LJJIIZI:Z

    return v0
.end method

.method public final LJIILL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJI()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final LJJIFFI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clK;->LJJIJIIJIL:Z

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clK;->LJJIJ:Z

    return-void
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->badges:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, p1, v0}, LX/0clo;->LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V

    invoke-super {p0, p1}, LX/0clo;->LJJIJLIJ(LX/0cnj;)V

    return-void
.end method

.method public final LJJIL(LX/0cnj;)V
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->badges:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, p1, v0}, LX/0clo;->LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V

    invoke-super {p0, p1}, LX/0clo;->LJJIL(LX/0cnj;)V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clK;->LJJIIZI:Z

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLL(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJJZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0clK;->LJJIJIIJIL:Z

    return v0
.end method

.method public final LJJZZI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJLIIIL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJLIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLJJL()Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0clK;->LJJIIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    const/4 v1, 0x0

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0clK;->LJJIIZ:Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJLJL()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLJLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clK;->LJJIJ:Z

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    const/4 v1, 0x0

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final instant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 9

    invoke-super {p0}, LX/0clu;->onAttach()V

    invoke-virtual {p0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const-string v5, "default"

    const/4 v4, 0x1

    const-string v7, "edit"

    const-string v3, "live_info_type"

    const-string v6, "live_info_content"

    if-eqz v0, :cond_2

    const-string v0, "livesdk_anchor_room_detail_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->introMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    invoke-virtual {v1, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LIZIZ()Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJIIZILJ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_room_detail_audience_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->introMode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    invoke-virtual {v2, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1
.end method
