.class public final LX/10oC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10oB;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/10oB;->AVOID_INT_BY_SERVER:LX/10oB;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avoid_type"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_search_box_avoid"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v1, LX/10oA;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/10oB;->SCREEN_TIME:LX/10oB;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/10oB;->OTHER:LX/10oB;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/10oB;->REACHED_EXIT_COUNT:LX/10oB;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/10oB;->SCREEN_LIVE:LX/10oB;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/10oB;->MULTI_PHOTO:LX/10oB;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/10oB;->FULL_SCREEN_AD:LX/10oB;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/10oB;->NORMAL_AD:LX/10oB;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/10oB;->NEW_USER_GUIDANCE:LX/10oB;

    :goto_1
    invoke-virtual {v0}, LX/10oB;->getMobString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
