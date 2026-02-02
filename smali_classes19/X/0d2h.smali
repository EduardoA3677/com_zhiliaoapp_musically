.class public final LX/0d2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

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
    const-string v0, "shop_identity_label_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->shopIdentityLabelKey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "identity_label_bg_color_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelBgColorLight:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "shop_explanation_page_schema"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->shopExplanationPageSchema:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "identity_logo_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/0d2g;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLogoDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "identity_label_text_color_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelTextColorDark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "identity_label_bg_color_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelBgColorDark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "identity_logo_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/0d2g;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLogoLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "identity_label_text_color_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelTextColorLight:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "identity_label_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelText:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "label_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->labelType:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6250fe5b -> :sswitch_9
        -0x2c28a647 -> :sswitch_8
        -0x2339a44c -> :sswitch_7
        -0xd832c5d -> :sswitch_6
        -0x528bc00 -> :sswitch_5
        0xf5d7d18 -> :sswitch_4
        0x1010cb49 -> :sswitch_3
        0x3be14de2 -> :sswitch_2
        0x608571cc -> :sswitch_1
        0x62dbf43c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0d2h;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    move-result-object v0

    return-object v0
.end method
