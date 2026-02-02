.class public final LX/14PM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/14Dt;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14PM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14PM;->LIZ:Lorg/json/JSONObject;

    sget-object v1, LX/14Dt;->NOTHING:LX/14Dt;

    iput-object v1, p0, LX/14PM;->LIZLLL:LX/14Dt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14PM;->LJ:Ljava/util/ArrayList;

    const-string v0, "StartTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v6, v4

    iput-wide v6, p0, LX/14PM;->LIZIZ:J

    const-string v0, "EndTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, -0x2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    div-long/2addr v2, v4

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    const-string v10, "MainSegment"

    if-nez v0, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v0, "TimeClipEnd"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "TimeClipStart"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    div-long/2addr v2, v4

    add-long/2addr v2, v6

    :cond_1
    iput-wide v2, p0, LX/14PM;->LIZJ:J

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "_class"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iput-object v1, p0, LX/14PM;->LIZLLL:LX/14Dt;

    const-string v0, "VideoAnim"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0000"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/14PM;->LJ:Ljava/util/ArrayList;

    new-instance v0, LX/14PM;

    invoke-direct {v0, v2}, LX/14PM;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "NLESegmentTextSticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "NLESegmentImageSticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "NLESegmentInfoSticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/14Dt;->STICKER:LX/14Dt;

    goto :goto_0

    :sswitch_3
    const-string v0, "NLESegmentEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "NLESegmentComposerFilter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/14Dt;->FILTER:LX/14Dt;

    goto :goto_0

    :sswitch_5
    const-string v0, "NLESegmentVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/14Dt;->VIDEO:LX/14Dt;

    goto :goto_0

    :sswitch_6
    const-string v0, "NLESegmentAudio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/14Dt;->AUDIO:LX/14Dt;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "NLESegmentTimeEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/14Dt;->EFFECT:LX/14Dt;

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d603536 -> :sswitch_7
        -0x1ff91bb6 -> :sswitch_6
        -0x1ed6a311 -> :sswitch_5
        -0xc99e53c -> :sswitch_4
        0x26d67f9d -> :sswitch_3
        0x2e865e23 -> :sswitch_2
        0x350bd86e -> :sswitch_1
        0x71fac0c4 -> :sswitch_0
    .end sparse-switch
.end method
