.class public final LX/15xF;
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

    const-string v0, "specact.pendant.bubble.VideoTaskPromptLongBubble"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

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

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object v0, p0, LX/15xF;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/15xF;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v2, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_bubble_show_num_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->totalTimes:I

    if-lt v1, v0, :cond_1

    iput-boolean v7, p0, LX/15xF;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v4

    iget-object v3, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v2, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_bubble_last_show_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-long v3, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->showInterval:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-boolean v5, p0, LX/15xF;->LIZIZ:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v7, p0, LX/15xF;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(LX/15wy;I)Z
    .locals 12

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v7, p0, LX/15xF;->LIZIZ:Z

    return v7

    :cond_0
    iget-object v5, p0, LX/15xF;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v5, :cond_6

    iget-boolean v0, p0, LX/15xF;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v4, ""

    if-eqz p1, :cond_2

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v1, v5, v3, v0}, LX/15wy;->showTimerLongBubble(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v8, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v2, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bubble_show_num_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v2, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/15xF;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_bubble_last_show_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iput-boolean v7, p0, LX/15xF;->LIZIZ:Z

    iget-object v0, v5, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v6, v5, LX/0wE5;->LIZ:I

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "sub_type"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v7
.end method

.method public final LIZJ(Ljava/lang/String;LX/15wy;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
