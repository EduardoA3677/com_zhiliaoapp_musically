.class public final LX/0Mv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/0Mv7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mv6;->LIZJ:LX/05ta;

    new-instance v0, LX/0Mv7;

    invoke-direct {v0}, LX/0Mv7;-><init>()V

    sput-object v0, LX/0Mv6;->LIZLLL:LX/0Mv7;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Mv6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 18

    sget-boolean v0, LX/0Mv6;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v10, "cached_aweme_raw_ad"

    const-string v2, ""

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v8, "play_order"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v9, "play_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "launch_type"

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "current_position"

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "video_nums"

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput-boolean v2, LX/0Mv6;->LIZIZ:Z

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1100000_10;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    return-void
.end method
