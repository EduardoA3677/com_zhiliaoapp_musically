.class public final LX/0osK;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/0or0;

.field public final synthetic LIZLLL:LX/0osr;


# direct methods
.method public constructor <init>(LX/0or0;LX/0osr;)V
    .locals 0

    iput-object p1, p0, LX/0osK;->LIZJ:LX/0or0;

    iput-object p2, p0, LX/0osK;->LIZLLL:LX/0osr;

    invoke-direct {p0}, LX/0ot5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 6

    const-string v1, "StickerEffectGuidanceHelper"

    const-string v0, "onGuidancePageShowError"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0osK;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "guidance_show_success"

    invoke-interface {v5, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0osK;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guidance_first_frame_dur"

    invoke-interface {v2, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_2

    iget v0, p2, LX/0ouq;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guidance_show_error_code"

    invoke-interface {v2, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_3

    const-string v1, "guidance_show_error_msg"

    iget-object v0, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 6

    const-string v1, "StickerEffectGuidanceHelper"

    const-string v0, "onGuidancePageShowCancelled"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0osK;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "guidance_show_success"

    invoke-interface {v5, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0osK;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guidance_first_frame_dur"

    invoke-interface {v2, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_2

    const-string v1, "guidance_show_error_code"

    const-string v0, "-29"

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_3

    const-string v1, "guidance_show_error_msg"

    const-string v0, "cancelled"

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    const-string v1, "StickerEffectGuidanceHelper"

    const-string v0, "onGuidancePageShowStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0osK;->LIZ:J

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 3

    const-string v1, "StickerEffectGuidanceHelper"

    const-string v0, "onGuidancePageShowComplete"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_0

    const-string v1, "guidance_show_success"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0osK;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guidance_first_frame_dur"

    invoke-interface {v2, v0, v1}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_2

    const-string v1, "guidance_show_error_code"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0osK;->LIZLLL:LX/0osr;

    if-eqz v2, :cond_3

    const-string v1, "guidance_show_error_msg"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0osK;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0osK;->LIZIZ:J

    iget-object v7, p0, LX/0osK;->LIZJ:LX/0or0;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    const-string v3, "StickerEffectGuidanceHelper"

    const-string v0, "onGuidancePageShowSuccess"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/0e1K;->L1:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-wide v0, v7, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const-wide/16 v8, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const-string v0, "sticker effect lynx guide reach max count, clear cache"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "onShowGuide error"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
