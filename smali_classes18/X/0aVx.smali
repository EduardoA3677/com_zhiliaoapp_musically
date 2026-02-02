.class public final LX/0aVx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aVx;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZ(LX/0aW0;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0aVz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string p0, "android_touch_exploration"

    goto :goto_0

    :pswitch_1
    const-string p0, "android_voice_control"

    goto :goto_0

    :pswitch_2
    const-string p0, "common_dynamic_font"

    goto :goto_0

    :pswitch_3
    const-string p0, "android_show_captions"

    goto :goto_0

    :pswitch_4
    const-string p0, "android_color_inversion"

    goto :goto_0

    :pswitch_5
    const-string p0, "common_bold_text"

    goto :goto_0

    :pswitch_6
    const-string p0, "android_high_contrast_text"

    goto :goto_0

    :pswitch_7
    const-string p0, "common_preferred_font_size"

    goto :goto_0

    :pswitch_8
    const-string p0, "common_reduce_animation"

    goto :goto_0

    :pswitch_9
    const-string p0, "common_dark_display"

    goto :goto_0

    :pswitch_a
    const-string p0, "common_screen_reader"

    :goto_0
    if-nez p1, :cond_0

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v1, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
