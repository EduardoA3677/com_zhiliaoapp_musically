.class public final LX/0omS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8L;


# instance fields
.field public final synthetic LIZ:LX/0omT;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0t7j;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Ljava/lang/String;

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:Ljava/lang/Integer;

.field public final synthetic LJIILL:Ljava/lang/String;

.field public final synthetic LJIILLIIL:Ljava/lang/String;

.field public final synthetic LJIIZILJ:LX/0o4p;


# direct methods
.method public constructor <init>(LX/0omT;Ljava/util/Map;Ljava/lang/String;LX/0t7j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0omT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0o4p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0omS;->LIZ:LX/0omT;

    iput-object p2, p0, LX/0omS;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0omS;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0omS;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0omS;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0omS;->LJFF:I

    iput-object p7, p0, LX/0omS;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0omS;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0omS;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0omS;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0omS;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0omS;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0omS;->LJIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0omS;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0omS;->LJIILJJIL:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0omS;->LJIILL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0omS;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0omS;->LJIIZILJ:LX/0o4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadVideoAndJumpShortVideoEditPage(). onFailure. errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighLightVideoOperateImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0omS;->LIZ:LX/0omT;

    iget-object v2, v3, LX/0omT;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v1, "fail"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0omU;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/0omU;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_anchor_highlight_post_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_download_replay_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "room_id"

    sget-object v0, LX/0omU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "download_type"

    const-string v0, "highlight_post"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    sget-object v0, LX/0omU;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlight_page"

    const-string v2, "event_page"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_source"

    const-string v0, "1"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v4, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failed_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0omS;->LIZJ:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, LX/0UDZ;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0omS;->LIZ:LX/0omT;

    iget-object v0, v0, LX/0omT;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0omU;->LJII:J

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v11, v2, LX/0omS;->LIZ:LX/0omT;

    iget-object v10, v11, LX/0omT;->LIZ:Lm83/a;

    new-instance v9, LX/0omQ;

    iget-object v0, v2, LX/0omS;->LIZLLL:LX/0t7j;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0omS;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0omS;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v2, LX/0omS;->LJFF:I

    move/from16 v19, v0

    iget-object v15, v2, LX/0omS;->LJI:Ljava/lang/String;

    iget-object v14, v2, LX/0omS;->LJII:Ljava/lang/String;

    iget-object v13, v2, LX/0omS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v2, LX/0omS;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0omS;->LJIIJ:Ljava/lang/String;

    iget-object v7, v2, LX/0omS;->LJIIJJI:Ljava/lang/String;

    iget-object v6, v2, LX/0omS;->LJIIL:Ljava/lang/String;

    iget-object v5, v2, LX/0omS;->LJIILIIL:Ljava/lang/String;

    iget-object v4, v2, LX/0omS;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v3, v2, LX/0omS;->LJIILL:Ljava/lang/String;

    iget-object v1, v2, LX/0omS;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0omS;->LJIIZILJ:LX/0o4p;

    move-object/from16 v16, p1

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v15

    move-object v13, v9

    move-object v14, v11

    move-object/from16 v15, v32

    invoke-direct/range {v13 .. v31}, LX/0omQ;-><init>(LX/0omT;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V

    invoke-static {v10, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/0omS;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0omU;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_anchor_highlight_post_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0omU;->LJII:J

    sub-long/2addr v6, v0

    long-to-int v5, v6

    const-string v0, "livesdk_download_live_replay_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "room_id"

    sget-object v0, LX/0omU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "download_type"

    const-string v0, "highlight_post"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    sget-object v0, LX/0omU;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "highlight_page"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_source"

    const-string v0, "1"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    const-string v0, "finish"

    invoke-static {v1, v0}, LX/0omU;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v2, LX/0omS;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "save_path"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_name"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_highlight_jump_edit_result"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v3, p0, LX/0omS;->LIZ:LX/0omT;

    iget-object v2, v3, LX/0omT;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
