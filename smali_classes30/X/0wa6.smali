.class public final LX/0wa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXo;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wXC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wa6;->LL:LX/0wXo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0wa6;->LL:LX/0wXo;

    invoke-interface {v0}, LX/0wXo;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 26

    const-wide v1, -0x737507901e95084bL

    cmp-long v0, p1, v1

    move-object/from16 v16, p0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/0wa6;->LJ()LX/0I3k;

    move-result-object v6

    new-instance v5, LX/16ZR;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/16ZU;

    iget-wide v0, v6, LX/0I3k;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v6, LX/0I3k;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/0I3k;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/16ZU;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v5, v4}, LX/16ZR;-><init>(LX/16ZU;)V

    sget-object v0, LX/16ZR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x216

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/16ZR;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v1, 0x4d5a142041168de2L    # 4.291248338673672E64

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/0wa6;->LIZ()Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x215

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide v1, -0x27109fb634cf9e83L    # -2.531906173283642E120

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    move-object/from16 v4, p3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16ZL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16ZL;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    iget-object v1, v0, LX/16ZL;->arch_type:LX/0wed;

    invoke-static {v1}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v17

    iget-object v5, v0, LX/16ZL;->canvas_regions:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Zj;

    invoke-static {v4}, LX/0weQ;->LJJI(LX/16Zj;)LX/0wXu;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, LX/16ZL;->canvas_size:LX/16ZU;

    new-instance v19, LX/0I3k;

    iget-object v4, v5, LX/16ZU;->ratio:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v4, v5, LX/16ZU;->width:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v4, v5, LX/16ZU;->height:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-direct/range {v19 .. v25}, LX/0I3k;-><init>(DJJ)V

    iget-object v5, v0, LX/16ZL;->sei_container_info:LX/16ZI;

    new-instance v6, LX/0wYs;

    iget-object v7, v5, LX/16ZI;->layout_id:Ljava/lang/String;

    iget-object v8, v5, LX/16ZI;->layout_key:Ljava/lang/String;

    iget-object v4, v5, LX/16ZI;->ratio:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v5, LX/16ZI;->mode:Ljava/lang/String;

    iget-object v4, v5, LX/16ZI;->has_split_line:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v4, v5, LX/16ZI;->custom_insets:LX/16Zp;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0weQ;->LJJ(LX/16Zp;)LX/0wZI;

    move-result-object v13

    :goto_3
    iget-object v4, v5, LX/16ZI;->dsl_version:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct/range {v6 .. v15}, LX/0wYs;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLX/0wZI;J)V

    iget-object v4, v0, LX/16ZL;->spot_list:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16YV;

    invoke-static {v1}, LX/0weQ;->LJJJJI(LX/16YV;)LX/0wXt;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v13, v3

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/16ZL;->layout_extra:LX/16Yi;

    invoke-static {v0}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object v22

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, LX/0wa6;->LJI(LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    if-nez v2, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_3
    :cond_7
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, LX/0wTw;

    invoke-direct {v1, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final LJ()LX/0I3k;
    .locals 1

    iget-object v0, p0, LX/0wa6;->LL:LX/0wXo;

    invoke-interface {v0}, LX/0wXo;->LJ()LX/0I3k;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;",
            "LX/0I3k;",
            "LX/0wYs;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "LX/0wYt;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0wa6;->LL:LX/0wXo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0wXo;->LJI(LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V

    return-void
.end method
