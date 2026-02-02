.class public final LX/0Twu;
.super LX/0Twr;
.source "SourceFile"


# instance fields
.field public final LJIIJ:J

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v11

    invoke-static {v9}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v12

    invoke-static {v9}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v3, p1

    move-object v2, p0

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v12}, LX/0Twr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;LX/0d25;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    move-wide/from16 v0, p5

    iput-wide v0, v2, LX/0Twu;->LJIIJ:J

    move-object/from16 v0, p7

    iput-object v0, v2, LX/0Twu;->LJIIJJI:Ljava/lang/String;

    return-void
.end method
