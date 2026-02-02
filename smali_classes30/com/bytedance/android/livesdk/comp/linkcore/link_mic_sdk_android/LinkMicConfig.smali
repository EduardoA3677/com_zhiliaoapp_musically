.class public Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;
.super LX/0wUO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZLX/0wTC;LX/027A;LX/0wUB;LX/0wUU;LX/0wUa;LX/0wVO;LX/15ho;LX/0wde;LX/0sAD;LX/0wNd;)V
    .locals 27

    new-instance v14, LX/16bj;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v6, p4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/16bg;

    iget-wide v0, v6, LX/0wTC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v6, LX/0wTC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v6, LX/0wTC;->LIZJ:LX/0wTF;

    invoke-virtual {v0}, LX/0wTF;->into()LX/0wTn;

    move-result-object v2

    iget-wide v0, v6, LX/0wTC;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/16bg;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0wTn;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/16bm;

    iget-wide v0, v3, LX/027A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/027A;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/027A;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/16bm;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/0weQ;->LJIIIIZZ(LX/0wUB;)LX/15f3;

    move-result-object v19

    new-instance v0, LX/0wVJ;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/0wVJ;-><init>(LX/0wUU;)V

    sget-object v1, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v6

    new-instance v9, LX/15f3;

    const-wide v2, 0x1e1d28c4d3c9df3fL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v2, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0wUZ;

    move-object/from16 v2, p8

    invoke-direct {v0, v2}, LX/0wUZ;-><init>(LX/0wUa;)V

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v6

    new-instance v8, LX/15f3;

    const-wide v2, 0x365707de0e6a1376L    # 6.303306536801421E-47

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0wVN;

    move-object/from16 v2, p9

    invoke-direct {v0, v2}, LX/0wVN;-><init>(LX/0wVO;)V

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v10

    new-instance v7, LX/15f3;

    const-wide v2, 0x34f244ed0bea995cL    # 1.192123667319664E-53

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/15hn;

    move-object/from16 v2, p10

    invoke-direct {v0, v2}, LX/15hn;-><init>(LX/15ho;)V

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v10

    new-instance v6, LX/15f3;

    const-wide v2, -0x46a5ca4ea316880L    # -2.059278934725656E287

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/0wdd;

    move-object/from16 v2, p11

    invoke-direct {v0, v2}, LX/0wdd;-><init>(LX/0wde;)V

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v12

    new-instance v3, LX/15f3;

    const-wide v10, 0x5feae7db67a19212L    # 1.127332328805893E154

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz p12, :cond_1

    invoke-static/range {p12 .. p12}, LX/0weQ;->LJII(LX/0sAD;)LX/15f3;

    move-result-object v25

    :goto_0
    move-object/from16 v10, p13

    if-eqz v10, :cond_0

    new-instance v0, LX/0wTV;

    invoke-direct {v0, v10}, LX/0wTV;-><init>(LX/0wNd;)V

    invoke-virtual {v1, v0}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v10

    new-instance v2, LX/15f3;

    const-wide v0, -0x145562c328307f9aL    # -4.3748237381920224E210

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v26}, LX/16bj;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/16bg;LX/16bm;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;)V

    sget-object v0, LX/16bj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v14, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;->MoltenFfiNativeNewX8348875185625849960(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    new-instance v0, LX/0wU4;

    invoke-direct {v0, v1, v2}, LX/0wU4;-><init>(J)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/0wUO;-><init>(LX/0wU5;)V

    return-void

    :cond_1
    move-object/from16 v25, v2

    goto :goto_0
.end method

.method public static final native MoltenFfiNativeNewX8348875185625849960(Ljava/nio/ByteBuffer;)J
.end method

.method public static final native molten_ffi_link_mic_sdk_LinkMicConfig_free(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;->molten_ffi_link_mic_sdk_LinkMicConfig_free(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
