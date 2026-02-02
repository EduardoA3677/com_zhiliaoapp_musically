.class public final LX/0wZC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZJDLX/0wZm;LX/0I3L;LX/0wZU;LX/0waI;LX/0wUl;LX/0wYv;LX/0wZ0;LX/0wZ7;LX/0wXC;LX/0wU9;LX/0sAB;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;
    .locals 13

    new-instance v12, LX/16aY;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual/range {p5 .. p5}, LX/0wZm;->into()LX/0waD;

    move-result-object p3

    new-instance v6, LX/16aG;

    move-object/from16 v4, p6

    iget-wide v0, v4, LX/0I3L;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v4, LX/0I3L;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, v4, LX/0I3L;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0}, LX/16aG;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v5, LX/16Zv;

    move-object/from16 v2, p7

    iget-object v0, v2, LX/0wZU;->LIZ:LX/0wZH;

    invoke-virtual {v0}, LX/0wZH;->LIZ()LX/16Zt;

    move-result-object v1

    iget-object v0, v2, LX/0wZU;->LIZIZ:LX/0wZH;

    invoke-virtual {v0}, LX/0wZH;->LIZ()LX/16Zt;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/16Zv;-><init>(LX/16Zt;LX/16Zt;)V

    new-instance v0, LX/0waP;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, LX/0waP;-><init>(LX/0waI;)V

    sget-object v7, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v7, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v2

    new-instance v4, LX/15f3;

    const-wide v0, -0x3e68ed9865ab4da0L    # -9.67705345827117E7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0wUo;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, LX/0wUo;-><init>(LX/0wUl;)V

    invoke-virtual {v7, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v8

    new-instance v3, LX/15f3;

    const-wide v0, -0xddf55528bd41b11L    # -5.556692872999073E241

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0waS;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, LX/0waS;-><init>(LX/0wYv;)V

    invoke-virtual {v7, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v8

    new-instance v2, LX/15f3;

    const-wide v0, 0x82a9955d55b3cbaL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0wh0;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, LX/0wh0;-><init>(LX/0wZ0;)V

    invoke-virtual {v7, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v10

    new-instance v1, LX/15f3;

    const-wide v8, 0x6ea2c746024a4524L    # 8.68851672928689E224

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    invoke-static/range {p12 .. p12}, LX/0weQ;->LJI(LX/0wZ7;)LX/15f3;

    move-result-object p11

    :goto_0
    move-object/from16 v8, p13

    if-eqz v8, :cond_0

    new-instance v0, LX/0wa6;

    invoke-direct {v0, v8}, LX/0wa6;-><init>(LX/0wXC;)V

    invoke-virtual {v7, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v9

    new-instance v0, LX/15f3;

    const-wide v7, 0x59b0f1966c48c11bL    # 1.1200735024915448E124

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v8, v7}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    invoke-static/range {p14 .. p14}, LX/0weQ;->LJIIIIZZ(LX/0wUB;)LX/15f3;

    move-result-object p13

    invoke-static/range {p15 .. p15}, LX/0weQ;->LJII(LX/0sAD;)LX/15f3;

    move-result-object p14

    const/16 p6, 0x0

    move-object/from16 p10, v1

    move-object/from16 p12, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    invoke-direct/range {v12 .. v27}, LX/16aY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;LX/0waD;LX/16aG;LX/16Zv;Ljava/lang/String;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;)V

    sget-object v0, LX/16aY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->MoltenFfiNativeNewX661673597018438948(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    new-instance v1, LX/0wU4;

    invoke-direct {v1, v2, v3}, LX/0wU4;-><init>(J)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;-><init>(LX/0wU4;)V

    return-object v0

    :cond_1
    move-object/from16 p11, v0

    goto :goto_0
.end method
