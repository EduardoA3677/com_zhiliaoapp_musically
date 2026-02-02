.class public final LX/0d2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/livesdk/model/GradeIcon;",
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
    new-instance v2, Lcom/bytedance/android/livesdk/model/GradeIcon;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/GradeIcon;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

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
    const-string v0, "icon_diamond"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/GradeIcon;->iconDiamond:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "level"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/GradeIcon;->level:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/GradeIcon;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "level_str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/GradeIcon;->levelStr:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x62b2d90a -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x4cc37b8e -> :sswitch_0
    .end sparse-switch
.end method
