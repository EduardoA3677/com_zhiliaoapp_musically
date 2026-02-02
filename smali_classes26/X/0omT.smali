.class public final LX/0omT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4j;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/0o8H;

.field public LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0omT;->LIZ:Lm83/a;

    new-instance v0, LX/0o8H;

    invoke-direct {v0}, LX/0o8H;-><init>()V

    iput-object v0, p0, LX/0omT;->LIZIZ:LX/0o8H;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0omT;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0o4p;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    sput-object v5, LX/0omU;->LIZ:Ljava/lang/String;

    move-object/from16 v9, p3

    sput-object v9, LX/0omU;->LIZIZ:Ljava/lang/String;

    move-object/from16 v11, p5

    sput-object v11, LX/0omU;->LIZJ:Ljava/lang/String;

    move-object/from16 v13, p7

    sput-object v13, LX/0omU;->LIZLLL:Ljava/lang/String;

    move-object/from16 v15, p11

    sput-object v15, LX/0omU;->LJ:Ljava/lang/String;

    move-object/from16 v18, p12

    sput-object v18, LX/0omU;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0omU;->LJI:J

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;-><init>()V

    iput-object v1, v7, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    new-instance v0, LX/0omV;

    invoke-direct {v0, v7}, LX/0omV;-><init>(LX/0omT;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;->LLILL:LX/0olO;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v4, "HighLightVideoOperateImpl"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadVideoAndJumpShortVideoEditPage(). downloadUrl is null or empty. url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "termination"

    invoke-static {v1, v0}, LX/0omU;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "download url is empty or null"

    invoke-static {v3, v2, v0, v9}, LX/0UDZ;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    invoke-static {v6, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    if-eqz v1, :cond_3

    const-string v0, "DownloadHighLightProgressDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0omT;->LIZIZ:LX/0o8H;

    new-instance v6, LX/0omS;

    move-object/from16 v24, p19

    move-object/from16 v8, p18

    move-object/from16 v23, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move-object/from16 v19, p13

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v14, p8

    move/from16 v12, p6

    invoke-direct/range {v6 .. v24}, LX/0omS;-><init>(LX/0omT;Ljava/util/Map;Ljava/lang/String;LX/0t7j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V

    move-object/from16 v3, p4

    move-object v0, v0

    move-object v1, v10

    move-object v2, v5

    move-object v4, v11

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/0o8H;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o8L;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadVideoAndJumpShortVideoEditPage(). activity is null. context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0omU;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "activity is null"

    invoke-static {v3, v3, v0, v9}, LX/0UDZ;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B6(LX/0t7j;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V
    .locals 6

    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "HighLightVideoOperateImpl"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadVideoAndSaveToDraft(). downloadUrl is null or empty. url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "download url is empty or null"

    invoke-static {v3, v1, v2, v0}, LX/0UDZ;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    if-nez v1, :cond_2

    const-string v0, "downloadVideoAndSaveToDraft(). activity is null."

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    const-string v0, "activity is null"

    invoke-static {v3, v3, v1, v0}, LX/0UDZ;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, ".mp4"

    iget-object v0, p0, LX/0omT;->LIZIZ:LX/0o8H;

    iget-object v2, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    new-instance v5, LX/0UDn;

    invoke-direct {v5, p0, p2}, LX/0UDn;-><init>(LX/0omT;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V

    invoke-virtual/range {v0 .. v5}, LX/0o8H;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o8L;)V

    return-void
.end method
