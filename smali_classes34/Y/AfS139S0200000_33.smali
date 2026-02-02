.class public LY/AfS139S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS139S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS139S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS139S0200000_33;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "RankEntranceManager@d691.queryRankEntranceData$rankDisposable$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZIL:LX/15Gj;

    iget-object v0, v1, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/15Gj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setFirstScreenDone(Z)V

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZJ()V

    iget-object v0, p0, LY/AfS139S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current_entrance_rank_type"

    const-string v6, ""

    invoke-static {v0, v6, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v1

    const-string v0, "group_type"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    sget-wide v9, LX/15Gc;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LIZLLL:J

    sget-wide v7, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v7

    const-string v9, "event_duration"

    invoke-static {v9, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LIZLLL:J

    sget-wide v7, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v7

    invoke-static {v9, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v5}, LX/15Gc;->LJ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_2

    check-cast p1, LX/0a9R;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xLogId"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "extra"

    invoke-static {v0, v4, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_show"

    invoke-static {v0}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast p1, LX/0pFp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z4k;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0z4k;->traceCode:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v0

    goto :goto_0

    :cond_5
    const-string v0, "change_by_roomverify_message"

    sput-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v5}, LX/15Gc;->LIZJ(ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "failure"

    invoke-static {v1, v0, p1}, LX/15Gc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS139S0200000_33;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AbsMessageClient@e08f.get$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v4, p1, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v4}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v6

    iget-object v1, v4, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/12QR;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12QR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/15Im;

    invoke-direct {v1}, LX/15Im;-><init>()V

    iget v0, v4, LX/0WZT;->LIZIZ:I

    iget-object v1, v1, LX/15Im;->LIZ:LX/15Il;

    iput v0, v1, LX/15Il;->LIZ:I

    iget-object v0, v4, LX/0WZT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/15Il;->LIZJ:Ljava/util/List;

    iput-object v6, v1, LX/15Il;->LIZLLL:[B

    new-instance v2, LX/15DH;

    invoke-direct {v2, v1}, LX/15DH;-><init>(LX/15Il;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/15Ik;->LIZIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http post response failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsMessageClient"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/15DE;

    invoke-direct {v2, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, LY/AfS139S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DJ;

    invoke-interface {v0, v2}, LX/15DJ;->LIZ(LX/15DF;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS139S0200000_33;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AbsMessageClient@e08f.post$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v4, p1, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v4}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v6

    iget-object v1, v4, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/12QR;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12QR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/15Im;

    invoke-direct {v1}, LX/15Im;-><init>()V

    iget v0, v4, LX/0WZT;->LIZIZ:I

    iget-object v1, v1, LX/15Im;->LIZ:LX/15Il;

    iput v0, v1, LX/15Il;->LIZ:I

    iget-object v0, v4, LX/0WZT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/15Il;->LIZJ:Ljava/util/List;

    iput-object v6, v1, LX/15Il;->LIZLLL:[B

    new-instance v2, LX/15DH;

    invoke-direct {v2, v1}, LX/15DH;-><init>(LX/15Il;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/15Ik;->LIZIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS139S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http post response failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsMessageClient"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/15DE;

    invoke-direct {v2, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, LY/AfS139S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DJ;

    invoke-interface {v0, v2}, LX/15DJ;->LIZ(LX/15DF;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS139S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS139S0200000_33;

    invoke-static {v0, p1}, LY/AfS139S0200000_33;->accept$2(LY/AfS139S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS139S0200000_33;

    invoke-static {v0, p1}, LY/AfS139S0200000_33;->accept$1(LY/AfS139S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS139S0200000_33;

    invoke-static {v0, p1}, LY/AfS139S0200000_33;->accept$0(LY/AfS139S0200000_33;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
