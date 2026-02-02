.class public final LX/0esx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0etE;


# instance fields
.field public final synthetic LIZ:LX/0euF;

.field public final synthetic LIZIZ:LX/0ez9;


# direct methods
.method public constructor <init>(LX/0euF;LX/0ez9;)V
    .locals 0

    iput-object p1, p0, LX/0esx;->LIZ:LX/0euF;

    iput-object p2, p0, LX/0esx;->LIZIZ:LX/0ez9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z
    .locals 2

    iget-object v1, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v0, p0, LX/0esx;->LIZIZ:LX/0ez9;

    invoke-virtual {v1, v0, p1}, LX/0euF;->LJJIJL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0ez9;)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_1
    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0esy;->LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V

    :cond_1
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableNoParseSeiEndLayout()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-wide v0, v0, LX/0euF;->LLIZLLLIL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSeiEndLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILLIZIL:LX/0eUK;

    iget-object v0, v0, LX/0euF;->LLILZ:LX/0eec;

    invoke-virtual {v1, v4, v0}, LX/0eUK;->LJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;LX/0eec;)V

    iget-object v2, p0, LX/0esx;->LIZ:LX/0euF;

    invoke-virtual {v2}, LX/0euF;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0euF;->LIZ()V

    :cond_3
    sget-object v0, LX/0esf;->LIZ:LX/0esf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0esf;->LIZJ()V

    invoke-static {}, LX/0esf;->LIZ()V

    invoke-static {}, LX/0esf;->LIZLLL()V

    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJIJIIJIL:LX/0et4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0et4;->LIZ()V

    :cond_4
    sget-object v0, LX/0enQ;->LIZ:LX/0enQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 4

    iget-object v3, p0, LX/0esx;->LIZ:LX/0euF;

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v1, p0, LX/0esx;->LIZIZ:LX/0ez9;

    const/16 v0, 0x36

    invoke-direct {v2, v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0euF;LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0euF;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 5

    iget-object v2, p0, LX/0esx;->LIZ:LX/0euF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0euF;->LLIZLLLIL:J

    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

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

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v0, v2, :cond_3

    :goto_3
    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0esx;->LIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LL:LX/0esy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esy;->release()V

    :cond_0
    iget-object v1, p0, LX/0esx;->LIZ:LX/0euF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0euF;->LL:LX/0esy;

    :cond_1
    iget-object v1, p0, LX/0esx;->LIZ:LX/0euF;

    iput-object p1, v1, LX/0euF;->LLJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-ne v0, v3, :cond_2

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
