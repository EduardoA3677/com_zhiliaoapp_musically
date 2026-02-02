.class public final LX/0d2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/livesdk/model/NobleLevelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/NobleLevelInfo;
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "noble_icon_with_back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIconWithBack:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "noble_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "noble_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "noble_level"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleLevel:J

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "expire_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->expireTime:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "noble_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackground:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "noble_boarder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBoarder:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "noble_big_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBigIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "noble_background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/024I;->LIZJ:LX/024J;

    invoke-static {p0, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackgroundColor:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5663a949 -> :sswitch_8
        -0x33376903 -> :sswitch_7
        -0x107c0d32 -> :sswitch_6
        -0xc74c16d -> :sswitch_5
        -0x5bb9613 -> :sswitch_4
        0x261a6ff -> :sswitch_3
        0x854559e -> :sswitch_2
        0x85693b0 -> :sswitch_1
        0x6173fb5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0d2f;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

    move-result-object v0

    return-object v0
.end method
