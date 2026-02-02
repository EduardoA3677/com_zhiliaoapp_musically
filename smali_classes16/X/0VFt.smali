.class public final LX/0VFt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    const-string v4, "button"

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x32

    const-string v3, "photo"

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4c

    const-string v2, "title"

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x27

    const-string v1, "name"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const-string v4, ""

    :cond_0
    :pswitch_0
    return-object v4

    :pswitch_1
    const-string v4, "halfscreen_page"

    return-object v4

    :pswitch_2
    const-string v4, "full_screen_landing_page"

    return-object v4

    :pswitch_3
    const-string v4, "video"

    return-object v4

    :pswitch_4
    const-string v4, "takeover"

    return-object v4

    :pswitch_5
    const-string v4, "popupbadge"

    return-object v4

    :pswitch_6
    const-string v4, "badge"

    return-object v4

    :pswitch_7
    const-string v4, "popupbadgetext"

    return-object v4

    :pswitch_8
    const-string v4, "product_link_anchor"

    return-object v4

    :pswitch_9
    const-string v4, "source"

    return-object v4

    :pswitch_a
    const-string v4, "like"

    return-object v4

    :pswitch_b
    const-string v4, "anchor"

    return-object v4

    :pswitch_c
    const-string v4, "image"

    return-object v4

    :pswitch_d
    const-string v4, "hot_region"

    return-object v4

    :cond_1
    const-string v4, "slide"

    return-object v4

    :cond_2
    :pswitch_e
    return-object v1

    :cond_3
    const-string v4, "endlayer_screenshot"

    return-object v4

    :cond_4
    :pswitch_f
    return-object v2

    :cond_5
    :pswitch_10
    return-object v3

    :cond_6
    const-string v4, "popupmask"

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_f
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_4
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "draw_ad"

    return-object v0

    :pswitch_0
    const-string v0, "result_ad"

    return-object v0

    :pswitch_1
    const-string v0, "result_ad_bg"

    return-object v0

    :pswitch_2
    const-string v0, "comment_end_ad"

    return-object v0

    :cond_0
    :pswitch_3
    const-string v0, "comment_first_ad"

    return-object v0

    :cond_1
    :pswitch_4
    const-string v0, "background_ad"

    return-object v0

    :cond_2
    :pswitch_5
    const-string v0, "homepage_ad"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "draw_ad_photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "draw_ad_name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "draw_ad_slide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static final LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1

    const-string v2, "draw_ad_takeover"

    :cond_0
    return-object v2

    :cond_1
    const-string v3, "draw_ad_title"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    const-string v2, "draw_ad_name"

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v2, "draw_ad_photo"

    return-object v2

    :cond_4
    const-string v2, "draw_ad_button"

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v2, "background_ad_button"

    return-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_6

    const-string v2, "background_ad_endlayer_screenshot"

    return-object v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    const-string v2, "background_ad_photo"

    return-object v2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_8

    const-string v2, "background_ad_image"

    return-object v2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    const-string v2, "background_ad_name"

    return-object v2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_a

    const-string v2, "comment_first_ad_name"

    return-object v2

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_b

    const-string v2, "comment_first_ad_photo"

    return-object v2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const-string v2, "comment_end_ad_button"

    return-object v2

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_d

    const-string v2, "draw_ad_slide"

    return-object v2

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x35

    if-ne v1, v0, :cond_e

    const-string v2, "result_ad_button"

    return-object v2

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_f

    const-string v2, "result_ad_video"

    return-object v2

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x36

    if-ne v1, v0, :cond_10

    const-string v2, "result_ad_mask_button"

    return-object v2

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_11

    const-string v2, "title"

    return-object v2

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_12

    const-string v2, "source"

    return-object v2

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x39

    if-ne v1, v0, :cond_13

    const-string v2, "like"

    return-object v2

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    const-string v2, "homepage_ad_button"

    return-object v2

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_15

    const-string v2, "homepage_ad_halfscreen_page"

    return-object v2

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_16

    const-string v2, "draw_ad_anchor"

    return-object v2

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x41

    if-ne v1, v0, :cond_17

    const-string v2, "draw_ad_popupbadge"

    return-object v2

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_18

    const-string v2, "draw_ad_badge"

    return-object v2

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_19

    const-string v2, "draw_ad_popupbadgetext"

    return-object v2

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1a

    const-string v2, "draw_ad_popup_window"

    return-object v2

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_1b

    const-string v2, "commerce_anchor"

    return-object v2

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_21

    const-string v2, "homepage_ad_full_screen_landing_page"

    return-object v2

    :cond_1c
    return-object v3

    :cond_1d
    const-string v2, "hot_region"

    return-object v2

    :cond_1e
    const-string v2, "comment_end_ad_title"

    return-object v2

    :cond_1f
    const-string v2, "comment_first_ad_title"

    return-object v2

    :cond_20
    const-string v2, "background_ad_title"

    return-object v2

    :cond_21
    const-string v2, ""

    return-object v2
.end method

.method public static final LJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
