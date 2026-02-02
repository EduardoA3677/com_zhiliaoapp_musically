.class public final LX/023l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
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
    new-instance v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/BadgeStruct;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

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
    const-string v0, "scene_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "display_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->displayStatus:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "display"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->display:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "display_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "combine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/023k;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "priority_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgePriorityType:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->position:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "is_customized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->isCustomized:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "exhibition_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/0242;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/ImageBadge;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/023o;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/TextBadge;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/0246;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/StringBadge;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->stringBadge:Lcom/bytedance/android/live/base/model/user/StringBadge;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "privilege_log_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/0d1k;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "greyed_by_client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "OpenWebURL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e6ea37b -> :sswitch_e
        -0x5c5b1a8e -> :sswitch_d
        -0x2958e0b9 -> :sswitch_c
        0x1be31 -> :sswitch_b
        0x36452d -> :sswitch_a
        0x5faa95b -> :sswitch_9
        0xda27baa -> :sswitch_8
        0x2b2c46b6 -> :sswitch_7
        0x2c929929 -> :sswitch_6
        0x322734f5 -> :sswitch_5
        0x38a0fd3f -> :sswitch_4
        0x60475897 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x69d1b60f -> :sswitch_1
        0x7c03a70d -> :sswitch_0
    .end sparse-switch
.end method
