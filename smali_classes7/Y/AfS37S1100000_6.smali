.class public LY/AfS37S1100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS37S1100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS37S1100000_6;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS37S1100000_6;Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    const-string v2, "NewRecognizeCaptionPresenter@6e2f.startRecognizeInternal$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v1, LX/15DU;->LJIJJ:Z

    iget-object v1, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15DU;->LJIJJ:Z

    new-instance v3, Lkotlin/jvm/internal/AwS17S1210000_6;

    iget-object v4, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/15DS;

    iget-object p0, p0, LY/AfS37S1100000_6;->s0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS17S1210000_6;-><init>(LX/15DS;Ljava/lang/Throwable;ZLjava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS37S1100000_6;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "LiveGameWholeLinkMonitor@1602.startCountdown$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dxn;

    iget-object v1, v0, LX/0Dxn;->LJII:Ljava/util/Map;

    iget-object v0, p0, LY/AfS37S1100000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS37S1100000_6;->s0:Ljava/lang/String;

    const-string v2, "T2"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "T3"

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Dxn;

    iget-object v0, v5, LX/0Dxn;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "system_exit_confirm_time_end"

    const-string p0, ""

    const-string p1, ""

    invoke-virtual/range {v5 .. v10}, LX/0Dxn;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Dxn;->LJIILL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/0Dxn;->LIZLLL:J

    iput-object v1, v5, LX/0Dxn;->LIZIZ:Ljava/lang/String;

    const-string v8, "system_enter_enforce_time_start"

    const-string p0, ""

    const-string p1, ""

    invoke-virtual/range {v5 .. v10}, LX/0Dxn;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0Dxn;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v5, LX/0Dxn;->LJIIIZ:J

    invoke-virtual {v5, v0, v1, v2}, LX/0Dxn;->LJIIZILJ(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS37S1100000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Dxn;

    iget-object v0, v5, LX/0Dxn;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "system_exit_enforce_time_end"

    const-string p0, ""

    const-string p1, ""

    invoke-virtual/range {v5 .. v10}, LX/0Dxn;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Dxn;->LJIILL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/0Dxn;->LIZLLL:J

    const-string v0, "T4"

    iput-object v0, v5, LX/0Dxn;->LIZIZ:Ljava/lang/String;

    const-string v8, "system_enter_enjoy_time_start"

    const-string p0, ""

    const-string p1, ""

    invoke-virtual/range {v5 .. v10}, LX/0Dxn;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS37S1100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS37S1100000_6;

    invoke-static {v0, p1}, LY/AfS37S1100000_6;->accept$1(LY/AfS37S1100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS37S1100000_6;

    invoke-static {v0, p1}, LY/AfS37S1100000_6;->accept$0(LY/AfS37S1100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
