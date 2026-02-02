.class public final LX/023p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

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
    const-string v0, "left_side_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->leftSideImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "background_color_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "border_color_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "stretchable_background_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/023s;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x2b35ae96 -> :sswitch_4
        0x2212b3c -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6bf1f4fa -> :sswitch_1
        0x729487ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/023p;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    move-result-object v0

    return-object v0
.end method
