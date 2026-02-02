.class public final LX/0X27;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1012;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X27;->LL:LX/1012;

    iput-object p2, p0, LX/0X27;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v1

    const/16 v0, 0x44c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x4b0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/0X27;->LL:LX/1012;

    sget-object v2, LX/1017;->DOWNGRADED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SSR render failed due to lepus error, error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v3, v2, v0, v1}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    iget-object v4, p0, LX/0X27;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/101I;

    sget-object v2, LX/100m;->RENDER_LEPUS_FAILED:LX/100m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    iget-object v7, p0, LX/0X27;->LL:LX/1012;

    const-string v0, "ssr_render_page_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_RENDER_START:LX/0X1z;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v0, "render_page_start_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Long;

    :goto_0
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_RENDER_END:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "render_page_end_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_DECODE_START:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "decode_start_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    :goto_2
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_DECODE_END:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "decode_end_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Long;

    :goto_3
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_LAYOUT_START:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "layout_start_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    :goto_4
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_LAYOUT_END:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "layout_end_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    :goto_5
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_UI_OP_FLUSH_START:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "ui_operation_flush_start_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    :goto_6
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_UI_OP_FLUSH_END:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "ui_operation_flush_end_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    :goto_7
    invoke-static {v3, v2, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v3, v7, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_DRAW_END:LX/0X1z;

    aput-object v0, v2, v8

    const-string v0, "draw_end_ssr"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    :cond_0
    invoke-static {v3, v2, v4}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_7

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method
