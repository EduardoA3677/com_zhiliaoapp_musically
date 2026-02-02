.class public final LX/023m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/livesdk/model/LiveEventInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/LiveEventInfo;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "wallet_package"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/0247;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/WalletPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPackage:Lcom/bytedance/android/livesdk/model/WalletPackage;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "periodic_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicSettings:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "event_user_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0248;

    invoke-direct {v0}, LX/0248;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paid_event_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/024F;->LIZIZ(Landroid/util/JsonReader;)Lwebcast/data/PaidEventPreview;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "periodic_shows"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicShows:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "wallet_pkg_dict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    sget-object v1, LX/024I;->LIZJ:LX/024J;

    new-instance v0, LX/0247;

    invoke-direct {v0}, LX/0247;-><init>()V

    invoke-static {p1, v1, v0}, LX/0d2r;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;LX/0d2t;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "ticket_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "register_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->registerType:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "start_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->startTime:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_d

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "has_subscribed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "subscribed_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribedCount:J

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->duration:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pay_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_11

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->payMethod:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "is_paid_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b59c664 -> :sswitch_10
        -0x774c6fa8 -> :sswitch_f
        -0x76bbb26c -> :sswitch_e
        -0x7508ab16 -> :sswitch_d
        -0x714934e1 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5dc44b76 -> :sswitch_a
        -0x52d838aa -> :sswitch_9
        -0x376e6315 -> :sswitch_8
        -0xeed6831 -> :sswitch_7
        -0x6c3a18e -> :sswitch_6
        0x3ff22f0 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x2aec4d3d -> :sswitch_2
        0x41db1547 -> :sswitch_1
        0x599c2600 -> :sswitch_0
    .end sparse-switch
.end method
