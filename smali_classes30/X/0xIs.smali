.class public final LX/0xIs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0xIv;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0T7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xIv;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p1}, LX/0T9K;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v2

    iget-wide v5, v4, LX/0xIv;->LIZJ:J

    sub-long v0, v7, v5

    const-string v3, "duration"

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0xIv;->LJI:Ljava/lang/Long;

    iget-object v0, v4, LX/0xIv;->LJII:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "download_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0xIv;->LJIIIZ:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "render_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0xIv;->LJFF:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "auto_edit_type"

    iget-object v0, v4, LX/0xIv;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/0xIv;->LJ:Z

    const-string v0, "is_auto_apply"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "asset_id"

    iget-object v0, v4, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position_id"

    iget v0, v4, LX/0xIv;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v4, LX/0xIv;->LJIIIIZZ:Z

    const-string v0, "hit_cache"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "edit_mixed_asset_carousel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0xIv;->LJIIJJI:LX/0T7c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0T7c;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "template_mutable_slot_count"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Fvt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_resize_optimized"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_mixed_asset_apply_total"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0T7c;)V
    .locals 10

    move-object v9, p0

    sput-object v9, LX/0xIs;->LIZIZ:LX/0T7c;

    sget-object v1, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xIv;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p0, 0x7ff

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v2 .. v10}, LX/0xIv;->LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 11

    sget-object v2, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xIv;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 p0, 0xbff

    move-object v6, v5

    move v7, v4

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/0xIv;->LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 11

    sget-object v2, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xIv;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 p0, 0xdff

    move-object v6, v5

    move v7, v4

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/0xIv;->LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/String;ZZ)Ljava/lang/Boolean;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xIv;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 p0, 0xe5f

    move v8, p2

    move v5, p1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/0xIv;->LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0xIs;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xIv;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0xIv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 p0, 0xfbf

    move v8, v5

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v12}, LX/0xIv;->LIZ(LX/0xIv;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/0T7c;I)LX/0xIv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
