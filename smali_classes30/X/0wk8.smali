.class public final LX/0wk8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "LX/0wkA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "play_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->PLAY_TIME:LX/0wkA;

    return-object v0

    :sswitch_1
    const-string v0, "search_result_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->SHOW:LX/0wkA;

    return-object v0

    :sswitch_2
    const-string v0, "video_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->VIDEO_PLAY:LX/0wkA;

    return-object v0

    :sswitch_3
    const-string v0, "click_comment_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->COMMENT:LX/0wkA;

    return-object v0

    :sswitch_4
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->FOLLOW:LX/0wkA;

    return-object v0

    :sswitch_5
    const-string v0, "favourite_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->FAVORITE:LX/0wkA;

    return-object v0

    :sswitch_6
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->LIKE:LX/0wkA;

    return-object v0

    :sswitch_7
    const-string v0, "shoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->SHOOT:LX/0wkA;

    return-object v0

    :sswitch_8
    const-string v0, "cancel_favourite_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    return-object v0

    :sswitch_9
    const-string v0, "search_result_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->CLICK:LX/0wkA;

    return-object v0

    :sswitch_a
    const-string v0, "follow_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    return-object v0

    :sswitch_b
    const-string v0, "feed_enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->VIDEO_CLICK:LX/0wkA;

    return-object v0

    :sswitch_c
    const-string v0, "like_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    return-object v0

    :sswitch_d
    const-string v0, "tiktokec_stay_product_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkA;->PRODUCT_SHOW:LX/0wkA;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6fe89f08 -> :sswitch_0
        -0x6a902238 -> :sswitch_1
        -0x60703b88 -> :sswitch_2
        -0x4f49fb57 -> :sswitch_3
        -0x4ba2c44f -> :sswitch_4
        -0x1828ca9b -> :sswitch_5
        0x32af97 -> :sswitch_6
        0x685841f -> :sswitch_7
        0xe4a85a0 -> :sswitch_8
        0x17ac1c1d -> :sswitch_9
        0x20f496c8 -> :sswitch_a
        0x21e820f7 -> :sswitch_b
        0x46f61422 -> :sswitch_c
        0x5e1770a0 -> :sswitch_d
    .end sparse-switch
.end method
