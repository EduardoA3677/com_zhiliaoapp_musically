.class public final LX/0esw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0euF;

.field public final synthetic LIZIZ:LX/0ez9;


# direct methods
.method public constructor <init>(LX/0euF;LX/0ez9;)V
    .locals 0

    iput-object p1, p0, LX/0esw;->LIZ:LX/0euF;

    iput-object p2, p0, LX/0esw;->LIZIZ:LX/0ez9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0esz;)Z
    .locals 1

    invoke-interface {p0}, LX/0esz;->version()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0ez9;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0esy;->LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0esw;->LIZ:LX/0euF;

    iget-wide v0, v3, LX/0euF;->LLIZLLLIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/0euF;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/0euF;->LIZ()V

    :cond_3
    sget-object v0, LX/0esf;->LIZ:LX/0esf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0esf;->LIZLLL()V

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0et4;->LIZ()V

    :cond_4
    sget-object v0, LX/0enQ;->LIZ:LX/0enQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(LX/0esz;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, p0, LX/0esw;->LIZIZ:LX/0ez9;

    invoke-static {v0}, LX/0wXF;->LJFF(LX/0ez9;)I

    move-result v0

    iput v0, v1, LX/0euF;->LLJILJILJ:I

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    :goto_0
    iget-object v3, p0, LX/0esw;->LIZIZ:LX/0ez9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0et0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/0esz;->LJFF()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0esz;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0edC;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/0esw;->LIZ:LX/0euF;

    invoke-interface {p1}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    :goto_1
    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILLIZIL:LX/0eUK;

    invoke-virtual {v2, v1, v0}, LX/0euF;->LJJIL(ILX/0eUK;)LX/0esy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    invoke-interface {v2, p1}, LX/0esy;->LLJLL(LX/0esz;)V

    iget-object v1, v0, LX/0euF;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0euF;->LLJJIII:Lkotlin/Pair;

    invoke-interface {v2, v1, v0}, LX/0esy;->LLII(Landroid/widget/FrameLayout;Lkotlin/Pair;)V

    :cond_2
    sget-object v0, LX/0esf;->LIZ:LX/0esf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0esf;->LJFF:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0esf;->LJFF:J

    :cond_3
    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0et4;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v4, LX/0enQ;->LIZ:LX/0enQ;

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v3, v0, LX/0euF;->LLILZ:LX/0eec;

    iget-object v2, v0, LX/0euF;->LLILLL:LX/0enP;

    invoke-interface {p1}, LX/0esz;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_voice"

    invoke-static {v3, v2, v1, v0}, LX/0enQ;->LIZ(LX/0eec;LX/0enP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0esz;)V
    .locals 5

    iget-object v2, p0, LX/0esw;->LIZ:LX/0euF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0euF;->LLIZLLLIL:J

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v0, v2, :cond_3

    :goto_3
    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0esw;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_0
    iget-object v1, p0, LX/0esw;->LIZ:LX/0euF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0euF;->LL:LX/0esy;

    :cond_1
    iget-object v1, p0, LX/0esw;->LIZ:LX/0euF;

    invoke-interface {p1}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    iput-object v0, v1, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-interface {p1}, LX/0esz;->version()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0esw;->LIZ:LX/0euF;

    invoke-virtual {v1}, LX/0euF;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/0euF;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/0euF;->LLJILJILJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
