.class public final LX/15xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15xO;


# instance fields
.field public LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "specact.pendant.bubble.StaticPendantLongBubble"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/15xA;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object v0, p0, LX/15xA;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/15xA;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v7, :cond_0

    iget-object v4, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v2, p0, LX/15xA;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_bubble_show_num_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v2, p0, LX/15xA;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_pendant_is_click_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v5, :cond_1

    iput-boolean v3, p0, LX/15xA;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    if-ne v5, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v4, p0, LX/15xA;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_bubble_first_show_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->showAgainTime:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-boolean v3, p0, LX/15xA;->LIZIZ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, LX/15xA;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(LX/15wy;I)Z
    .locals 10

    iget-object v3, p0, LX/15xA;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1}, LX/15wy;->isPendantShrink()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, LX/15xA;->LIZIZ:Z

    return v4

    :cond_0
    invoke-static {v3}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/15xA;->LIZIZ:Z

    return v4

    :cond_1
    invoke-interface {p1}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v4, p0, LX/15xA;->LIZIZ:Z

    return v4

    :cond_2
    iget-boolean v0, p0, LX/15xA;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->showTimeVV:I

    if-ge p2, v0, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, LX/15wy;->normalPendantIsFold()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v4

    :cond_4
    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "warmup_long_inform"

    invoke-interface {p1, v2, v0, v3}, LX/15wy;->showNormalLongBubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    invoke-static {v3}, LX/15x5;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    iput-boolean v4, p0, LX/15xA;->LIZIZ:Z

    iget-object v0, v3, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v4, v3, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, "sub_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public final LIZJ(Ljava/lang/String;LX/15wy;)V
    .locals 4

    const-string v0, "CLICK_STATIC_PENDANT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15xA;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15xA;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_pendant_is_click_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
