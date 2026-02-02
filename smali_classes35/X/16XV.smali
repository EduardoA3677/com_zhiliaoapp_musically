.class public final LX/16XV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16XW;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/16XW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02Z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16XV;->LL:LX/16XW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 17

    const-wide v1, -0x4ec395ffb24de9ddL    # -1.6081792078923148E-71

    cmp-long v0, p1, v1

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    if-nez v0, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Xp;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Xp;->im_model:LX/16dy;

    invoke-static {v0}, LX/0weQ;->LJIIZILJ(LX/16dy;)LX/02Zg;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16XV;->LJJIJIL(LX/02Zg;)Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x219

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v9, :cond_2

    :catch_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_3
    const-wide v1, -0x42c7e4e85356abffL    # -8.564111195700306E-14

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/16Xm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Xm;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v0, v0, LX/16Xm;->im_model:LX/16dv;

    invoke-static {v0}, LX/0weQ;->LJIILJJIL(LX/16dv;)LX/02Zh;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16XV;->LJJIFFI(LX/02Zh;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v9, :cond_6

    :catch_3
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_7
    const-wide v1, 0x14804e490416edf8L

    cmp-long v0, p1, v1

    if-nez v0, :cond_b

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_5
    sget-object v0, LX/16Y4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y4;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_9
    :try_start_5
    iget-object v0, v0, LX/16Y4;->core_properties:LX/16YA;

    invoke-static {v0}, LX/0weQ;->LJIILIIL(LX/16YA;)LX/02ZA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16XV;->LJIJJ(LX/02ZA;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-nez v9, :cond_a

    :catch_5
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_a
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_b
    const-wide v1, 0x38b30ba89f83dd0bL    # 1.432827309897004E-35

    cmp-long v0, p1, v1

    if-nez v0, :cond_f

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    :try_start_6
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    sget-object v0, LX/16Xg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Xg;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_d
    :try_start_7
    iget-object v1, v0, LX/16Xg;->flags:LX/16Xe;

    new-instance v10, LX/02ZO;

    iget-object v0, v1, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v1, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v1, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v1, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v1, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    invoke-static {v0}, LX/0weQ;->LJJJI(LX/0wcd;)LX/0wcc;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, LX/02ZO;-><init>(ZZZZZLX/0wcc;)V

    invoke-virtual {v5, v10}, LX/16XV;->LJJIJL(LX/02ZO;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    if-nez v9, :cond_e

    :catch_7
    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_e
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_f
    const-wide v1, -0x594890c1735bbc35L

    cmp-long v0, p1, v1

    if-nez v0, :cond_13

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    :try_start_8
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_9
    sget-object v0, LX/16SS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16SS;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :cond_11
    :try_start_9
    iget-object v0, v6, LX/16SS;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/16SS;->link_mic_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0}, LX/16XV;->LJJIJLIJ(JLjava/lang/String;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    if-nez v9, :cond_12

    :catch_9
    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_12
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_13
    const-wide v1, 0x7fc46c6f33e78b75L    # 2.8683839725768246E307

    cmp-long v0, p1, v1

    if-nez v0, :cond_17

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    :try_start_a
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_b
    sget-object v0, LX/16T5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16T5;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :cond_15
    :try_start_b
    iget-object v0, v7, LX/16T5;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v7, LX/16T5;->link_mic_id:Ljava/lang/String;

    iget-object v0, v7, LX/16T5;->leave_reason:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v6, v0}, LX/16XV;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    if-nez v9, :cond_16

    :catch_b
    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_16
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v1, -0x4a09ca32c0eec3feL    # -9.498006405514918E-49

    cmp-long v0, p1, v1

    if-nez v0, :cond_1b

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    :try_start_c
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_d
    sget-object v0, LX/16SP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16SP;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :cond_19
    :try_start_d
    iget-object v0, v6, LX/16SP;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/16SP;->link_mic_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0}, LX/16XV;->LJIJI(JLjava/lang/String;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    if-nez v9, :cond_1a

    :catch_d
    if-eqz v4, :cond_1a

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1a
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_1b
    const-wide v1, -0x64e9bb2028c86c42L

    cmp-long v0, p1, v1

    if-nez v0, :cond_1f

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    :try_start_e
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_f

    :goto_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    sget-object v0, LX/16Vp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Vp;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :cond_1d
    :try_start_f
    iget-object v8, v0, LX/16Vp;->im_model:LX/16Vl;

    new-instance v7, LX/02YH;

    iget-object v0, v8, LX/16Vl;->operator_user:LX/16YY;

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v6

    iget-object v0, v8, LX/16Vl;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v8, LX/16Vl;->leave_source:Ljava/lang/String;

    invoke-direct {v7, v6, v1, v2, v0}, LX/02YH;-><init>(LX/0wT9;JLjava/lang/String;)V

    invoke-virtual {v5, v7}, LX/16XV;->LJJIL(LX/02YH;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    if-nez v9, :cond_1e

    :catch_f
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1e
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_1f
    const-wide v1, -0x1b8ddbddba133546L    # -7.178971855651539E175

    cmp-long v0, p1, v1

    if-nez v0, :cond_24

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    :try_start_10
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_11

    :goto_10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_11
    sget-object v0, LX/15he;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15he;

    if-eqz v4, :cond_21

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :cond_21
    :try_start_11
    iget-object v2, v6, LX/15he;->list_change_type:Ljava/util/List;

    iget-object v0, v6, LX/15he;->source:LX/0wdx;

    invoke-static {v0}, LX/0weQ;->LJJIIZI(LX/0wdx;)LX/0wdy;

    move-result-object v1

    iget-object v0, v6, LX/15he;->extra_info:LX/15hh;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0weQ;->LJJIIZ(LX/15hh;)LX/02Zi;

    move-result-object v0

    :goto_12
    invoke-virtual {v5, v2, v1, v0}, LX/16XV;->LJFF(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_22
    move-object v0, v3

    goto :goto_12

    :goto_13
    return-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    if-nez v9, :cond_23

    :catch_11
    if-eqz v4, :cond_23

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_23
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_24
    const-wide v1, -0x88de06877d8c483L

    cmp-long v0, p1, v1

    if-nez v0, :cond_29

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    :try_start_12
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_15

    :goto_14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_15
    sget-object v0, LX/15he;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15he;

    if-eqz v4, :cond_26

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :cond_26
    :try_start_13
    iget-object v2, v6, LX/15he;->list_change_type:Ljava/util/List;

    iget-object v0, v6, LX/15he;->source:LX/0wdx;

    invoke-static {v0}, LX/0weQ;->LJJIIZI(LX/0wdx;)LX/0wdy;

    move-result-object v1

    iget-object v0, v6, LX/15he;->extra_info:LX/15hh;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0weQ;->LJJIIZ(LX/15hh;)LX/02Zi;

    move-result-object v0

    :goto_16
    invoke-virtual {v5, v2, v1, v0}, LX/16XV;->LJJIJIIJI(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_17

    :cond_27
    move-object v0, v3

    goto :goto_16

    :goto_17
    return-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    if-nez v9, :cond_28

    :catch_13
    if-eqz v4, :cond_28

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_28
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_29
    const-wide v1, -0x29d2f0ba26ae30e3L    # -1.3329657796263324E107

    cmp-long v0, p1, v1

    if-nez v0, :cond_2e

    if-nez v4, :cond_2a

    goto :goto_18

    :cond_2a
    :try_start_14
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_19

    :goto_18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_19
    sget-object v0, LX/15he;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15he;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    :cond_2b
    :try_start_15
    iget-object v2, v6, LX/15he;->list_change_type:Ljava/util/List;

    iget-object v0, v6, LX/15he;->source:LX/0wdx;

    invoke-static {v0}, LX/0weQ;->LJJIIZI(LX/0wdx;)LX/0wdy;

    move-result-object v1

    iget-object v0, v6, LX/15he;->extra_info:LX/15hh;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0weQ;->LJJIIZ(LX/15hh;)LX/02Zi;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v2, v1, v0}, LX/16XV;->LJJIJIIJIL(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1b

    :cond_2c
    move-object v0, v3

    goto :goto_1a

    :goto_1b
    return-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    if-nez v9, :cond_2d

    :catch_15
    if-eqz v4, :cond_2d

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2d
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_2e
    const-wide v1, 0x447734ff3fdb44f2L    # 6.849503278645444E21

    cmp-long v0, p1, v1

    const/16 v7, 0xa

    if-nez v0, :cond_33

    if-nez v4, :cond_2f

    goto :goto_1c

    :cond_2f
    :try_start_16
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1d

    :goto_1c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1d
    sget-object v0, LX/15QT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15QT;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    :cond_30
    :try_start_17
    iget-object v1, v0, LX/15QT;->linked_list:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16YY;

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    invoke-virtual {v5, v2}, LX/16XV;->LJIIZILJ(Ljava/util/List;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_16
    if-nez v9, :cond_32

    :catch_17
    if-eqz v4, :cond_32

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_32
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_33
    const-wide v1, -0x23f683500ff265bbL    # -2.3156227353837587E135

    cmp-long v0, p1, v1

    if-nez v0, :cond_34

    :try_start_18
    invoke-virtual {v5}, LX/16XV;->LJJIIJZLJL()V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_34
    const-wide v1, 0x7ffeb032f875dbc6L

    cmp-long v0, p1, v1

    if-nez v0, :cond_39

    if-nez v4, :cond_35

    goto :goto_1f

    :cond_35
    :try_start_19
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_20

    :goto_1f
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_20
    sget-object v0, LX/15Pt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Pt;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a

    :cond_36
    :try_start_1a
    iget-object v1, v0, LX/15Pt;->link_mic_position_array:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Pw;

    new-instance v6, LX/02ZJ;

    iget-object v2, v0, LX/15Pw;->link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/15Pw;->position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v2, v0, v1}, LX/02ZJ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    invoke-virtual {v5, v8}, LX/16XV;->LJJI(Ljava/util/List;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :catch_19
    if-nez v9, :cond_38

    :catch_1a
    if-eqz v4, :cond_38

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_38
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_39
    const-wide v1, 0x2055bca6bd40b057L    # 6.484854005338318E-153

    cmp-long v0, p1, v1

    if-nez v0, :cond_3e

    if-nez v4, :cond_3a

    goto :goto_22

    :cond_3a
    :try_start_1b
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_23

    :goto_22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_23
    sget-object v0, LX/15Q2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Q2;

    if-eqz v4, :cond_3b

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1c

    :cond_3b
    :try_start_1c
    iget-object v1, v0, LX/15Q2;->content_position_array:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Wb;

    invoke-static {v0}, LX/0weQ;->LJIIL(LX/15Wb;)LX/0wP3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    invoke-virtual {v5, v2}, LX/16XV;->LJIILL(Ljava/util/List;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    :catch_1b
    if-nez v9, :cond_3d

    :catch_1c
    if-eqz v4, :cond_3d

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_3d
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_3e
    const-wide v1, 0x279e24822b86eff2L

    cmp-long v0, p1, v1

    if-nez v0, :cond_3f

    :try_start_1d
    invoke-virtual {v5}, LX/16XV;->LJJJJI()V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_3f
    const-wide v1, 0x7ac5e6b6e955438dL    # 2.5443357114730973E283

    cmp-long v0, p1, v1

    if-nez v0, :cond_40

    :try_start_1e
    invoke-virtual {v5}, LX/16XV;->LJJIIZI()V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_40
    const-wide v1, 0x1e92c3705776a483L

    cmp-long v0, p1, v1

    if-nez v0, :cond_45

    if-nez v4, :cond_41

    goto :goto_25

    :cond_41
    :try_start_1f
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_26

    :goto_25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_26
    sget-object v0, LX/16XP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16XP;

    if-eqz v4, :cond_42

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    :cond_42
    :try_start_20
    iget-object v0, v1, LX/16XP;->biz_extra:LX/16XS;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/0weQ;->LJIJJ(LX/16XS;)LX/0jqc;

    move-result-object v2

    :goto_27
    iget-object v0, v1, LX/16XP;->retry_count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/16XV;->LJIIIIZZ(LX/0jqc;J)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_28

    :cond_43
    move-object v2, v3

    goto :goto_27

    :goto_28
    return-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    :catch_1f
    if-nez v9, :cond_44

    :catch_20
    if-eqz v4, :cond_44

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_44
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_45
    const-wide v1, -0x14562bd53c7d879eL    # -4.245714998087726E210

    cmp-long v0, p1, v1

    if-nez v0, :cond_49

    if-nez v4, :cond_46

    goto :goto_29

    :cond_46
    :try_start_21
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2a

    :goto_29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2a
    sget-object v0, LX/15j8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15j8;

    if-eqz v4, :cond_47

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_22

    :cond_47
    :try_start_22
    iget-object v0, v6, LX/15j8;->retry_count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/15j8;->error:LX/15jN;

    invoke-static {v0}, LX/0weQ;->LJIILL(LX/15jN;)LX/0s9E;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/16XV;->LJIIL(JLX/0s9E;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    :catch_21
    if-nez v9, :cond_48

    :catch_22
    if-eqz v4, :cond_48

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_48
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_49
    const-wide v1, -0x7fb30b6d76d652c9L

    cmp-long v0, p1, v1

    if-nez v0, :cond_4d

    if-nez v4, :cond_4a

    goto :goto_2b

    :cond_4a
    :try_start_23
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    :goto_2b
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2c
    sget-object v0, LX/15Vi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vi;

    if-eqz v4, :cond_4b

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_24

    :cond_4b
    :try_start_24
    iget-object v0, v0, LX/15Vi;->is_video_mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/16XV;->LJII(Z)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    :catch_23
    if-nez v9, :cond_4c

    :catch_24
    if-eqz v4, :cond_4c

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_4c
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_4d
    const-wide v1, 0x32c224fcf8042264L    # 3.445843730162717E-64

    cmp-long v0, p1, v1

    if-nez v0, :cond_51

    if-nez v4, :cond_4e

    goto :goto_2d

    :cond_4e
    :try_start_25
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2e

    :goto_2d
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v6, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2e
    sget-object v0, LX/16UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16UK;

    if-eqz v4, :cond_4f

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_26

    :cond_4f
    :try_start_26
    iget-object v1, v0, LX/16UK;->source:Ljava/lang/String;

    iget-object v0, v0, LX/16UK;->perception_info:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/16XV;->LJIILJJIL(Ljava/lang/String;[B)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_25

    :catch_25
    if-nez v9, :cond_50

    :catch_26
    if-eqz v4, :cond_50

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_50
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_51
    const-wide v1, -0x4cc83f7bcf16ab69L    # -5.773795513316036E-62

    cmp-long v0, p1, v1

    if-nez v0, :cond_52

    :try_start_27
    invoke-virtual {v5}, LX/16XV;->LJJJI()V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_52
    const-wide v1, -0x3f41c44e9e3ee687L    # -7739.692897862166

    cmp-long v0, p1, v1

    if-nez v0, :cond_53

    :try_start_28
    invoke-virtual {v5}, LX/16XV;->LJJIIJ()Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_53
    const-wide v1, 0x6555e307380d3a9fL    # 1.4190583950657414E180

    cmp-long v0, p1, v1

    if-nez v0, :cond_54

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_54
    const-wide v1, 0x581661a2f0532d13L    # 2.2046794147557515E116

    cmp-long v0, p1, v1

    if-nez v0, :cond_55

    invoke-virtual {v5, v4}, LX/16XV;->LJJLJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_55
    const-wide v1, -0x75aa373816436d16L    # -7.0841435905417E-259

    cmp-long v0, p1, v1

    if-nez v0, :cond_56

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_56
    const-wide v1, 0x7825af9187b9c6c1L    # 5.728248565940294E270

    cmp-long v0, p1, v1

    if-nez v0, :cond_57

    :try_start_29
    invoke-virtual {v5}, LX/16XV;->LJJJJIZL()V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_57
    const-wide v1, -0x21966c59989aa703L    # -6.387536544660872E146

    cmp-long v0, p1, v1

    if-nez v0, :cond_58

    invoke-virtual {v5, v4}, LX/16XV;->LJJJLZIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_58
    const-wide v1, -0x58b8c1ce4136e5a9L    # -1.800208937919618E-119

    cmp-long v0, p1, v1

    if-nez v0, :cond_59

    invoke-virtual {v5, v4}, LX/16XV;->LJJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_59
    const-wide v1, -0x77e936f7b67ecd3fL

    cmp-long v0, p1, v1

    if-nez v0, :cond_5a

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJZI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5a
    const-wide v1, -0x3da7f32f704d136eL    # -4.131768398836964E11

    cmp-long v0, p1, v1

    if-nez v0, :cond_5b

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIJJIZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5b
    const-wide v1, -0x3a7a2beb6daaba0eL    # -8.444468283381779E26

    cmp-long v0, p1, v1

    if-nez v0, :cond_5c

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5c
    const-wide v1, 0x7baea948cf6a9a6dL    # 5.836009322221107E287

    cmp-long v0, p1, v1

    if-nez v0, :cond_5d

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5d
    const-wide v1, -0x32cab5f70cb38a40L    # -8.757868523691452E63

    cmp-long v0, p1, v1

    if-nez v0, :cond_5e

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5e
    const-wide v1, -0x12076f49199c2ca2L    # -5.549817936725559E221

    cmp-long v0, p1, v1

    if-nez v0, :cond_5f

    invoke-virtual {v5, v4}, LX/16XV;->LJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5f
    const-wide v1, 0x26dc133af1e1b7a2L    # 1.698804307200626E-121

    cmp-long v0, p1, v1

    if-nez v0, :cond_60

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIJJI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_60
    const-wide v1, 0x1ab680a70e5c2624L    # 5.422934002814664E-180

    cmp-long v0, p1, v1

    if-nez v0, :cond_61

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_61
    const-wide v1, -0x105b654fbee4ffeL

    cmp-long v0, p1, v1

    if-nez v0, :cond_62

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_62
    const-wide v1, 0x62d6e32d1b31f813L    # 1.3496283450272721E168

    cmp-long v0, p1, v1

    if-nez v0, :cond_63

    invoke-virtual {v5, v4}, LX/16XV;->LJJJLIIL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_63
    const-wide v1, -0x4466198fc5c19157L    # -1.3711425219714085E-21

    cmp-long v0, p1, v1

    if-nez v0, :cond_64

    invoke-virtual {v5, v4}, LX/16XV;->LJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_64
    const-wide v1, -0x5712e3857da72224L    # -1.513116568591655E-111

    cmp-long v0, p1, v1

    if-nez v0, :cond_65

    invoke-virtual {v5, v4}, LX/16XV;->LJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_65
    const-wide v1, 0x1e84fd7b1f5602a7L

    cmp-long v0, p1, v1

    if-nez v0, :cond_66

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_66
    const-wide v1, -0x8fd2cb42c4089d1L    # -1.89692365099455E265

    cmp-long v0, p1, v1

    if-nez v0, :cond_67

    invoke-virtual {v5, v4}, LX/16XV;->LJJJJJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_67
    const-wide v1, -0x655bfb8441e39af6L    # -2.412030131019186E-180

    cmp-long v0, p1, v1

    if-nez v0, :cond_68

    invoke-virtual {v5, v4}, LX/16XV;->LJJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_68
    const-wide v1, -0x2b09201831fce932L    # -2.0013021126932378E101

    cmp-long v0, p1, v1

    if-nez v0, :cond_69

    invoke-virtual {v5, v4}, LX/16XV;->LJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_69
    const-wide v1, 0x1393271d302026dbL

    cmp-long v0, p1, v1

    if-nez v0, :cond_6a

    invoke-virtual {v5, v4}, LX/16XV;->LJJLIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_6a
    const-wide v1, -0x29ebe8b277620d5cL    # -4.60787422049495E106

    cmp-long v0, p1, v1

    if-nez v0, :cond_6b

    invoke-virtual {v5, v4}, LX/16XV;->LJJZZIII(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_6b
    const-wide v1, 0xe0f20f1957402b4L    # 5.835448953659274E-241

    cmp-long v0, p1, v1

    if-nez v0, :cond_6c

    invoke-virtual {v5, v4}, LX/16XV;->LJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_6c
    const-wide v1, -0x565b9a8edb119365L    # -4.342322307469935E-108

    cmp-long v0, p1, v1

    if-nez v0, :cond_6d

    invoke-virtual {v5, v4}, LX/16XV;->LJJZZI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_6d
    const-wide v1, 0x5883e3f68a22cb4L

    cmp-long v0, p1, v1

    if-nez v0, :cond_6e

    invoke-virtual {v5, v4}, LX/16XV;->LJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_6e
    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final LIZJ(JZ)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LIZJ(JZ)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LIZLLL(J)V

    return-void
.end method

.method public final LJ(LX/0wgp;[B)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJ(LX/0wgp;[B)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJFF(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJI(LX/02Yc;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJII(Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0jqc;J)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJIIIIZZ(LX/0jqc;J)V

    return-void
.end method

.method public final LJIIIZ(LX/02HC;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJIIIZ(LX/02HC;)V

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJIIJ(JLX/0wXK;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIIJJI(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJIIL(JLX/0s9E;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJIIL(JLX/0s9E;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIILIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIILJJIL(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJIILL(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIILLIIL(J)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJIIZILJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJIJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(LX/02ZA;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJIJJ(LX/02ZA;)V

    return-void
.end method

.method public final LJIJJLI(LX/0we3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJIJJLI(LX/0we3;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/02ZJ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIFFI(LX/02Zh;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJIFFI(LX/02Zh;)V

    return-void
.end method

.method public final LJJII(JLX/0s9E;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJII(JLX/0s9E;)V

    return-void
.end method

.method public final LJJIII(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/16XW;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJJIIZ(J)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJJIIZ(J)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJIIZI()V

    return-void
.end method

.method public final LJJIJ(LX/0wVC;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJJIJ(LX/0wVC;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJIJIIJI(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJIJIIJIL(Ljava/util/List;LX/0wdy;LX/02Zi;)V

    return-void
.end method

.method public final LJJIJIL(LX/02Zg;)Z
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJIJIL(LX/02Zg;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(LX/02ZO;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJIJL(LX/02ZO;)V

    return-void
.end method

.method public final LJJIJLIJ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJIJLIJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJIL(LX/02YH;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJIL(LX/02YH;)V

    return-void
.end method

.method public final LJJIZ(JLX/02ZB;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJIZ(JLX/02ZB;)V

    return-void
.end method

.method public final LJJJ(LX/0wTf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJJJ(LX/0wTf;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2}, LX/16XW;->LJJJIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJJJI()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0}, LX/16XW;->LJJJJIZL()V

    return-void
.end method

.method public final LJJJJJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Y1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Y1;->link_state_change_context:LX/16am;

    invoke-static {v0}, LX/0weQ;->LJJJJLL(LX/16am;)LX/02Yc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16XV;->LJJJZ(LX/02Yc;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16TM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16TM;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/16TM;->is_audio_muted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/16TM;->audio_muted_by_channel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/16TM;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, LX/16XV;->LJJ(Ljava/lang/String;ZZ)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/16XW;->LJJJJL(JLX/0wXK;LX/02Yb;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16SV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16SV;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/16SV;->audio_occupied:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/16SV;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/16XV;->LJIILIIL(Ljava/lang/String;Z)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Sq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Sq;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Sq;->invitee_uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/16XV;->LIZLLL(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16UN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16UN;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/16UN;->avatar:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/16UN;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/16XV;->LJIIJJI(Ljava/lang/String;[B)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v2}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15j2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15j2;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/15j2;->state_type:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/15j2;->error:LX/15jN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0weQ;->LJIILL(LX/15jN;)LX/0s9E;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v2, v3, v0}, LX/16XV;->LJJII(JLX/0s9E;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16UZ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16UZ;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v2, LX/16UZ;->compensate_type:LX/0web;

    sget-object v1, LX/0wdf;->LJJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v1, LX/0wgp;->Reply:LX/0wgp;

    goto :goto_3

    :cond_4
    sget-object v1, LX/0wgp;->Invite:LX/0wgp;

    goto :goto_3

    :goto_2
    sget-object v1, LX/0wgp;->Permit:LX/0wgp;

    :goto_3
    iget-object v0, v2, LX/16UZ;->message:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/16XV;->LJ(LX/0wgp;[B)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Y1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Y1;->link_state_change_context:LX/16am;

    invoke-static {v0}, LX/0weQ;->LJJJJLL(LX/16am;)LX/02Yc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16XV;->LJI(LX/02Yc;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJLZIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Sn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Sn;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v1, v0, LX/16Sn;->link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/16Sn;->source:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/16XV;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJJZ(LX/02Yc;)V

    return-void
.end method

.method public final LJJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Y1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Y1;->link_state_change_context:LX/16am;

    invoke-static {v0}, LX/0weQ;->LJJJJLL(LX/16am;)LX/02Yc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16XV;->LJJLIIIJLLLLLLLZ(LX/02Yc;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16XM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16XM;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16XM;->layout_context:LX/16XK;

    iget-object v3, v0, LX/16XK;->layout_id:Ljava/lang/String;

    iget-object v1, v0, LX/16XK;->ui_pos:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Tb;

    invoke-static {v0}, LX/0weQ;->LJJIJIL(LX/16Tb;)LX/0wV1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/02HC;

    invoke-direct {v0, v3, v2}, LX/02HC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/16XV;->LJIIIZ(LX/02HC;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16RK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16RK;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16RK;->layout_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/16XV;->LJJJJ(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Xy;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Xy;->link_rtc_state_change_context:LX/16as;

    invoke-static {v0}, LX/0weQ;->LJJJJL(LX/16as;)LX/02YN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16XV;->LJJLIIIJILLIZJL(LX/02YN;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJLIIIJILLIZJL(LX/02YN;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Xj;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/16Xj;->network_quality:LX/0we2;

    invoke-static {v0}, LX/0weQ;->LJJJ(LX/0we2;)LX/0we3;

    move-result-object v1

    iget-object v0, v2, LX/16Xj;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/16XV;->LJIJJLI(LX/0we3;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJJIZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Xv;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/16Xv;->online_user_state:LX/0wV6;

    invoke-static {v0}, LX/0weQ;->LJJIJIIJIL(LX/0wV6;)LX/0wTf;

    move-result-object v1

    iget-object v0, v2, LX/16Xv;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/16XV;->LJJJ(LX/0wTf;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Xs;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/16Xs;->rtc_connection_state:LX/0wVF;

    invoke-static {v0}, LX/0weQ;->LJJIJLIJ(LX/0wVF;)LX/0wVC;

    move-result-object v1

    iget-object v0, v2, LX/16Xs;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/16XV;->LJJIJ(LX/0wVC;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15go;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15go;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15go;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/16XV;->LJJIIZ(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1}, LX/16XW;->LJJLIIIJLLLLLLLZ(LX/02Yc;)V

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 1

    iget-object v0, p0, LX/16XV;->LL:LX/16XW;

    invoke-interface {v0, p1, p2, p3}, LX/16XW;->LJJLIIJ(JLX/0wXK;)V

    return-void
.end method

.method public final LJJLIL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15gq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15gq;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/15gq;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/15gq;->is_pre_join:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/16XV;->LIZJ(JZ)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15go;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15go;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15go;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/16XV;->LJIILLIIL(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Y7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Y7;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/16Y7;->change_state_type:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/16Y7;->state_model:LX/16YG;

    invoke-static {v0}, LX/0weQ;->LJJJJIZL(LX/16YG;)LX/02ZB;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/16XV;->LJJIZ(JLX/02ZB;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15iJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15iJ;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15iJ;->stream_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/16XV;->LJIL(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16XX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16XX;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v2, v3, LX/16XX;->link_mic_id:Ljava/lang/String;

    iget-object v0, v3, LX/16XX;->link_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v1

    iget-object v0, v3, LX/16XX;->user_link_rtc_state_change_context:LX/16ay;

    invoke-static {v0}, LX/0weQ;->LJJLI(LX/16ay;)LX/02YM;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/16XV;->LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZZI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Xa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Xa;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/16Xa;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/16Xa;->link_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v1

    iget-object v0, v4, LX/16Xa;->user_link_state_change_context:LX/16av;

    invoke-static {v0}, LX/0weQ;->LJJLIIIJ(LX/16av;)LX/02Yb;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/16XV;->LJJJJL(JLX/0wXK;LX/02Yb;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZZIII(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16S5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16S5;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/16S5;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/16S5;->link_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/16XV;->LJJLIIJ(JLX/0wXK;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16S5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16S5;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/16S5;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/16S5;->link_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/16XV;->LJIIJ(JLX/0wXK;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Vl;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/15Vl;->is_video_mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/15Vl;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/16XV;->LJJJIL(Ljava/lang/String;Z)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method
