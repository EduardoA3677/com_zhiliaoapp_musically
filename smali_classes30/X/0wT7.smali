.class public final synthetic LX/0wT7;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wO0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0wNK;

    const-string v4, "createLinker"

    const-string v5, "createLinker()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/rust/linkmic/ILinkerDelegate;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v3, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0wNK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0wS9;

    iget-object v2, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, v3, LX/0wNK;->LLILIL:Z

    iget v0, v3, LX/0wNK;->LLILL:I

    invoke-direct {v4, v2, v1, v0, v3}, LX/0wS9;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZILX/0wNK;)V

    iget v8, v3, LX/0wNK;->LLILL:I

    iget-boolean v2, v3, LX/0wNK;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v1, LX/02TY;

    invoke-direct {v1, v3}, LX/02TY;-><init>(LX/0wNK;)V

    iget-object v0, v3, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v1, v3, LX/0wNK;->LLJJIJIL:LX/02TY;

    new-instance v0, LX/0wTA;

    invoke-direct {v0}, LX/0wTA;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iput-wide v5, v0, LX/0wTA;->LIZ:J

    iget-boolean v5, v3, LX/0wNK;->LLILIL:Z

    iput-boolean v5, v0, LX/0wTA;->LIZIZ:Z

    iget-object v5, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v5, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v6, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v9, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_b

    if-eq v9, v5, :cond_a

    const/4 v5, 0x3

    if-eq v9, v5, :cond_9

    const/4 v5, 0x4

    if-eq v9, v5, :cond_8

    const/4 v5, 0x6

    if-eq v9, v5, :cond_7

    const/4 v5, 0x7

    if-eq v9, v5, :cond_6

    sget-object v16, LX/0wTF;->Normal:LX/0wTF;

    :goto_0
    iget-wide v9, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    new-instance v11, LX/0wTC;

    const/4 v5, 0x2

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/0wTC;-><init>(JJLX/0wTF;J)V

    iput-object v11, v0, LX/0wTA;->LIZJ:LX/0wTC;

    new-instance v9, LX/027A;

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v6

    int-to-long v10, v6

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v6

    int-to-long v12, v6

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/027A;-><init>(JJLjava/lang/String;)V

    iput-object v9, v0, LX/0wTA;->LIZLLL:LX/027A;

    new-instance v7, LX/0wU8;

    iget-object v6, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-direct {v7, v6}, LX/0wU8;-><init>(LX/0wMA;)V

    iput-object v7, v0, LX/0wTA;->LJ:LX/0wUB;

    new-instance v7, LX/0wak;

    iget-object v6, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-direct {v7, v6}, LX/0wak;-><init>(LX/0wMA;)V

    iget-object v6, v3, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v6, v7}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v7, v0, LX/0wTA;->LJI:LX/0wUa;

    iput-object v1, v0, LX/0wTA;->LJII:LX/0wVO;

    new-instance v6, LX/0wUP;

    iget-object v1, v3, LX/0wNK;->LLJJJJLIIL:LX/02YJ;

    invoke-direct {v6, v1}, LX/0wUP;-><init>(LX/02YJ;)V

    iget-object v1, v3, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v1, v6}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v6, v0, LX/0wTA;->LJFF:LX/0wUU;

    iput-object v4, v0, LX/0wTA;->LJIIIIZZ:LX/15ho;

    new-instance v9, LX/0ezd;

    iget-boolean v7, v3, LX/0wNK;->LLILIL:Z

    new-instance v6, LX/0wPo;

    invoke-direct {v6, v3}, LX/0wPo;-><init>(LX/0wNK;)V

    new-instance v1, LX/0eze;

    invoke-direct {v1}, LX/0eze;-><init>()V

    invoke-direct {v9, v7, v6, v1}, LX/0ezd;-><init>(ZLX/0wPo;LX/0eze;)V

    iput-object v9, v0, LX/0wTA;->LJIIIZ:LX/0wde;

    new-instance v1, LX/0wVL;

    invoke-direct {v1}, LX/0wVL;-><init>()V

    new-instance v9, LX/15fI;

    new-instance v6, LX/0wVK;

    invoke-direct {v6, v1}, LX/0wVK;-><init>(LX/0wVL;)V

    sget-object v1, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v1, v6}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v11

    new-instance v10, LX/15f3;

    const-wide v6, 0x598d54793cc9406aL    # 2.423594374539535E123

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v10, v6, v1}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v9, v10}, LX/15fI;-><init>(LX/15f3;)V

    sget-object v1, LX/15fI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    if-lez v6, :cond_5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v1, LX/0xDF;

    invoke-direct {v1, v6}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v1}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_1
    invoke-static {v6}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeSetSettingsProviderX8193175361753388272(Ljava/nio/ByteBuffer;)V

    iget v6, v3, LX/0wNK;->LLILL:I

    if-ne v6, v5, :cond_4

    new-instance v1, LX/0wNY;

    invoke-direct {v1, v3}, LX/0wNY;-><init>(LX/0wNK;)V

    iput-object v1, v0, LX/0wTA;->LJIIJJI:LX/0wNd;

    :cond_0
    :goto_2
    new-instance v5, LX/0sAB;

    new-instance v1, LX/0wNb;

    invoke-direct {v1, v3}, LX/0wNb;-><init>(LX/0wNK;)V

    invoke-direct {v5, v1}, LX/0sAB;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v0, LX/0wTA;->LJIIJ:LX/0sAD;

    iget-object v1, v0, LX/0wTA;->LIZJ:LX/0wTC;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/0wTA;->LIZLLL:LX/027A;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/0wTA;->LJI:LX/0wUa;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/0wTA;->LJII:LX/0wVO;

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/0wTA;->LJIIIIZZ:LX/15ho;

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/0wTA;->LJIIIZ:LX/0wde;

    if-eqz v1, :cond_20

    new-instance v7, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    iget-wide v5, v0, LX/0wTA;->LIZ:J

    iget-boolean v1, v0, LX/0wTA;->LIZIZ:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/0wTA;->LIZJ:LX/0wTC;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0wTA;->LIZLLL:LX/027A;

    iget-object v14, v0, LX/0wTA;->LJ:LX/0wUB;

    iget-object v13, v0, LX/0wTA;->LJFF:LX/0wUU;

    iget-object v12, v0, LX/0wTA;->LJI:LX/0wUa;

    iget-object v11, v0, LX/0wTA;->LJII:LX/0wVO;

    iget-object v10, v0, LX/0wTA;->LJIIIIZZ:LX/15ho;

    iget-object v9, v0, LX/0wTA;->LJIIIZ:LX/0wde;

    iget-object v1, v0, LX/0wTA;->LJIIJ:LX/0sAD;

    iget-object v0, v0, LX/0wTA;->LJIIJJI:LX/0wNd;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-wide v14, v5

    move-object v13, v7

    invoke-direct/range {v13 .. v26}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;-><init>(JZLX/0wTC;LX/027A;LX/0wUB;LX/0wUU;LX/0wUa;LX/0wVO;LX/15ho;LX/0wde;LX/0sAD;LX/0wNd;)V

    iput-object v7, v3, LX/0wNK;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    iget-wide v0, v3, LX/0wNK;->LLILLIZIL:J

    iget-object v6, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v3, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, LX/02Z7;

    invoke-direct {v10, v3, v6, v5}, LX/02Z7;-><init>(LX/0wNK;LX/0wMA;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v10, v3, LX/0wNK;->LLJJIJIIJIL:LX/02Z7;

    sget-boolean v5, LX/0ErW;->LIZ:Z

    sget-boolean v5, LX/0wPv;->LIZIZ:Z

    if-nez v5, :cond_3

    sget-boolean v5, LX/0wPv;->LIZ:Z

    if-eqz v5, :cond_3

    const/4 v12, 0x1

    :goto_3
    const/16 v11, 0x5d

    const-string v9, "host"

    const-string v13, "guest"

    const-string v5, "linkerDelegate["

    if-eqz v8, :cond_13

    const/4 v6, 0x4

    if-eq v8, v6, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] -> crossLinker["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v9, v13

    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "CrossLinker[Biz]"

    const/4 v5, 0x6

    invoke-static {v5, v8, v6}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0wb8;

    new-instance v8, LX/15gt;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;->LIZIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, LX/0weQ;->LJFF(LX/02Z7;)LX/15f3;

    move-result-object v0

    invoke-direct {v8, v5, v1, v0}, LX/15gt;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/15f3;)V

    sget-object v0, LX/15gt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeCreateCrossLinkerX4133648356662379131(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_d

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    if-ne v6, v1, :cond_0

    iget-boolean v1, v3, LX/0wNK;->LLILIL:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustJoinChannelBlock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustJoinChannelBlock;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustJoinChannelBlock;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/0wNN;

    invoke-direct {v1, v3}, LX/0wNN;-><init>(LX/0wNK;)V

    iput-object v1, v0, LX/0wTA;->LJIIJJI:LX/0wNd;

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    sget-object v16, LX/0wTF;->LiveVoice:LX/0wTF;

    goto/16 :goto_0

    :cond_7
    sget-object v16, LX/0wTF;->LiveStudio:LX/0wTF;

    goto/16 :goto_0

    :cond_8
    sget-object v16, LX/0wTF;->Screen:LX/0wTF;

    goto/16 :goto_0

    :cond_9
    sget-object v16, LX/0wTF;->Audio:LX/0wTF;

    goto/16 :goto_0

    :cond_a
    sget-object v16, LX/0wTF;->Media:LX/0wTF;

    goto/16 :goto_0

    :cond_b
    sget-object v16, LX/0wTF;->Obs:LX/0wTF;

    goto/16 :goto_0

    :cond_c
    sget-object v16, LX/0wTF;->Normal:LX/0wTF;

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v5}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_5
    :try_start_0
    sget-object v0, LX/15PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PJ;

    iget-object v0, v0, LX/15PJ;->ret:Ljava/lang/Long;

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_e
    const/4 v8, 0x6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] -> multiLinker["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_f

    move-object v9, v13

    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MultiLinker[Biz]"

    invoke-static {v8, v6, v5}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0wc1;

    new-instance v8, LX/15gt;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;->LIZIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, LX/0weQ;->LJFF(LX/02Z7;)LX/15f3;

    move-result-object v0

    invoke-direct {v8, v5, v1, v0}, LX/15gt;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/15f3;)V

    sget-object v0, LX/15gt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_6
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeCreateMultiLinkerX5999966613479233031(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_6

    :cond_11
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v5}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_7
    :try_start_1
    sget-object v0, LX/15PS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PS;

    iget-object v0, v0, LX/15PS;->ret:Ljava/lang/Long;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/15PS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PS;

    iget-object v0, v0, LX/15PS;->ret:Ljava/lang/Long;

    :goto_8
    if-eqz v5, :cond_12

    invoke-static {v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_12
    new-instance v7, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    new-instance v5, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v7, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;-><init>(LX/0wU4;)V

    invoke-direct {v6, v7, v2}, LX/0wc1;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;Z)V

    goto/16 :goto_d

    :cond_13
    const/4 v8, 0x6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] -> unionLinker["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    move-object v9, v13

    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "UnionLinker[Biz]"

    invoke-static {v8, v6, v5}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0wb8;

    new-instance v9, LX/15gt;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;->LIZIZ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, LX/0weQ;->LJFF(LX/02Z7;)LX/15f3;

    move-result-object v0

    invoke-direct {v9, v5, v1, v0}, LX/15gt;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/15f3;)V

    sget-object v0, LX/15gt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_9
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeCreateUnionLinkerX4574666126637393436(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_9

    :cond_16
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v5}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_a
    :try_start_2
    sget-object v0, LX/15PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PJ;

    iget-object v0, v0, LX/15PJ;->ret:Ljava/lang/Long;

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v1, LX/15PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PJ;

    iget-object v0, v0, LX/15PJ;->ret:Ljava/lang/Long;

    :goto_b
    if-eqz v5, :cond_17

    invoke-static {v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_17
    new-instance v7, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    new-instance v5, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v7, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;-><init>(LX/0wU4;)V

    invoke-direct {v6, v7, v2}, LX/0wb8;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Z)V

    goto :goto_d

    :catch_2
    sget-object v1, LX/15PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PJ;

    iget-object v0, v0, LX/15PJ;->ret:Ljava/lang/Long;

    :goto_c
    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_18
    new-instance v7, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    new-instance v5, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v7, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;-><init>(LX/0wU4;)V

    invoke-direct {v6, v7, v2}, LX/0wb8;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Z)V

    :goto_d
    iget-object v8, v3, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-interface {v6}, LX/0wO0;->LJJJIL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    move-result-object v7

    iget-object v5, v8, LX/0wOi;->LIZ:LX/0wUE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[attach] rtcDispatcher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RustRtcEngine"

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v0}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v8, LX/0wOi;->LIZIZ:LX/0wS9;

    iget-object v2, v8, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v2, :cond_19

    iput-object v7, v2, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJ:LX/02Tu;

    instance-of v0, v1, LX/0wRL;

    if-eqz v0, :cond_19

    check-cast v1, LX/0wRL;

    if-eqz v1, :cond_19

    iput-object v1, v2, LX/0wS9;->LLJJIJI:LX/0wRL;

    :cond_19
    new-instance v1, LX/035L;

    new-instance v0, LX/02U9;

    invoke-direct {v0, v3}, LX/02U9;-><init>(LX/0wNK;)V

    invoke-direct {v1, v6, v0}, LX/035L;-><init>(LX/0wO0;LX/02U9;)V

    iput-object v1, v3, LX/0wNK;->LLJJJJJIL:LX/035L;

    iget-object v4, v3, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-boolean v2, v3, LX/0wNK;->LLILIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;->getValue()Z

    move-result v1

    new-instance v0, LX/02Zw;

    invoke-direct {v0, v3}, LX/02Zw;-><init>(LX/0wNK;)V

    iput-object v6, v4, LX/0wOM;->LIZLLL:LX/0wO0;

    iput-boolean v2, v4, LX/0wOM;->LJFF:Z

    iput-object v0, v4, LX/0wOM;->LJI:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v4, LX/0wOM;->LJ:Z

    new-instance v2, LX/0wOp;

    invoke-direct {v2, v3}, LX/0wOp;-><init>(LX/0wNK;)V

    sget-object v1, LX/0wYf;->LIZLLL:LX/0wYf;

    new-instance v0, LX/0wMo;

    invoke-direct {v0, v2}, LX/0wMo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    iget-wide v1, v3, LX/0wNK;->LLILLIZIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1a

    iget-object v2, v3, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1a

    iget-wide v0, v3, LX/0wNK;->LLILLIZIL:J

    invoke-interface {v2, v0, v1}, LX/02Tu;->LLJILJILJ(J)V

    :cond_1a
    new-instance v0, LX/02Ty;

    invoke-direct {v0, v3}, LX/02Ty;-><init>(LX/0wNK;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v3, LX/0wNK;->LLILIL:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    if-eqz v0, :cond_1b

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->groupChannelId:J

    :cond_1b
    iget-object v0, v3, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkerMode:I

    :cond_1c
    :goto_e
    sget-object v1, LX/0we5;->RoomModel:LX/0we5;

    invoke-interface {v6, v4, v5, v0, v1}, LX/0wO0;->LJJIZ(JILX/0we5;)V

    :cond_1d
    return-object v6

    :cond_1e
    sget-object v0, LX/0wcj;->Unknown:LX/0wcj;

    sget-object v1, LX/0wcZ;->LJFF:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1c

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
