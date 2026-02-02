.class public final LX/0Qls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "homepage_popular"

    return-object v0

    :pswitch_1
    const-string v0, "homepage_now"

    return-object v0

    :pswitch_2
    const-string v0, "homepage_explore"

    return-object v0

    :cond_0
    const-string v0, "homepage_series"

    return-object v0

    :cond_1
    const-string v0, "homepage_friends"

    return-object v0

    :cond_2
    const-string v0, "homepage_long_video"

    return-object v0

    :cond_3
    const-string v0, "general_search"

    return-object v0

    :cond_4
    const-string v0, "homepage_nearby"

    return-object v0

    :cond_5
    const-string v0, "challenge_from"

    return-object v0

    :cond_6
    const-string v0, "homepage_follow"

    return-object v0

    :cond_7
    const-string v0, "homepage_hot"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
