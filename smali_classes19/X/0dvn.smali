.class public LX/0dvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cG5;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0cG4;

.field public LIZLLL:LX/0duV;

.field public final LJ:Lm83/a;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J


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

    iput-object v1, p0, LX/0dvn;->LJ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->playGuideAnimDelayTime:J

    :goto_0
    iput-wide v0, p0, LX/0dvn;->LJII:J

    const-string v0, "normal"

    iput-object v0, p0, LX/0dvn;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v0, 0xfa0

    goto :goto_0
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move/from16 v12, p6

    move-object/from16 v3, p5

    move-object/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-boolean v2, v1, LX/0dvn;->LIZ:Z

    iget-wide v0, v1, LX/0dvn;->LJIIIIZZ:J

    if-eqz v3, :cond_0

    iget-object v11, v3, LX/0dvq;->LIZ:Ljava/lang/String;

    :cond_0
    move-object v4, v4

    move v5, v2

    move v6, v6

    move v7, v7

    move-object v8, v8

    move-wide v9, v0

    move-object v11, v11

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v4 .. v17}, LX/0du9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;JLjava/lang/String;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-boolean v5, v1, LX/0dvn;->LIZ:Z

    iget-wide v9, v1, LX/0dvn;->LJIIIIZZ:J

    if-eqz v3, :cond_2

    iget-object v11, v3, LX/0dvq;->LIZ:Ljava/lang/String;

    :cond_2
    const/4 v15, 0x0

    move/from16 v16, p9

    move/from16 v17, v15

    invoke-static/range {v4 .. v19}, LX/0du9;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;JLjava/lang/String;ZLX/0dvQ;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;ZLjava/util/Map;)V
    .locals 20

    move/from16 v15, p3

    move-object/from16 v1, p0

    if-nez v15, :cond_1

    iget-boolean v0, v1, LX/0dvn;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dvn;->LIZIZ:Z

    :cond_1
    move-object/from16 v4, p1

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v19, p13

    move-object/from16 v18, p11

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move/from16 v12, p7

    move-object/from16 v3, p6

    move-object/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p2

    if-eqz v0, :cond_3

    iget-boolean v2, v1, LX/0dvn;->LIZ:Z

    iget-wide v0, v1, LX/0dvn;->LJIIIIZZ:J

    if-eqz v3, :cond_2

    iget-object v11, v3, LX/0dvq;->LIZ:Ljava/lang/String;

    :cond_2
    move-object v3, v4

    move v4, v2

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v0

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, LX/0du9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;JLjava/lang/String;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v5, v1, LX/0dvn;->LIZ:Z

    iget-wide v9, v1, LX/0dvn;->LJIIIIZZ:J

    if-eqz v3, :cond_4

    iget-object v11, v3, LX/0dvq;->LIZ:Ljava/lang/String;

    :cond_4
    move/from16 v17, p12

    move/from16 v16, p10

    invoke-static/range {v4 .. v19}, LX/0du9;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;JLjava/lang/String;ZLX/0dvQ;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0dvn;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dvn;->LJFF:Z

    invoke-virtual {p0}, LX/0dvn;->LIZ()V

    return-void
.end method

.method public LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0dvn;->LIZLLL:LX/0duV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dvn;->LJI:Z

    iget-object v0, p0, LX/0dvn;->LJ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
