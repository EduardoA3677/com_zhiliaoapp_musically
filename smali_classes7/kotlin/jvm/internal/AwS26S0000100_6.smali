.class public Lkotlin/jvm/internal/AwS26S0000100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const-wide/16 v4, 0x0

    const/16 p1, 0x1d

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/16 p1, 0x1b

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/16 p1, 0x1b

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0n1I;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const/16 p0, 0x0

    const p1, 0xdfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/0n1I;->LIZ(LX/0n1I;LX/0FuP;LX/0mra;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;JZI)LX/0n1I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const-wide/16 v4, 0x0

    const/16 p1, 0x1d

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/16 p1, 0x1b

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const-wide/16 v4, 0x0

    const/16 p1, 0x1d

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/16 p1, 0x1b

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0F0l;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 p1, 0xe

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/0F0l;->LIZ(LX/0F0l;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;I)LX/0F0l;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0F0l;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const/4 v5, 0x0

    const/16 p1, 0xd

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/0F0l;->LIZ(LX/0F0l;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;I)LX/0F0l;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0G4w;

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->j0:J

    const-wide/16 v4, 0x0

    const/16 p1, 0x1d

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0G4w;->LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0000100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$13(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$12(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$11(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$10(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$9(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$8(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$7(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$6(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$5(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$4(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$3(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$2(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$1(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0000100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0000100_6;->invoke$0(Lkotlin/jvm/internal/AwS26S0000100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
