.class public final LX/0pJE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pJD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0R67;)LX/0pJD;
    .locals 8

    new-instance v3, LX/0pJD;

    invoke-direct {v3, p0, p0, p1}, LX/0pJD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v4, 0xbb8

    const/4 v7, 0x0

    const-wide/16 v1, 0x1388

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createBubbleInfo null, tooltipsKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :sswitch_0
    const-string v0, "live_toplive_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_1
    const-string v0, "live_toplive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_2
    const-string v0, "search_coin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_3
    const-string v0, "search_trending_words"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_4
    const-string v0, "shop_cart_bubbles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v4, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_5
    const-string v0, "pro_guide_publish_bubble_main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "live_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_7
    const-string v0, "inbox_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_8
    const-string v0, "shop_bubbles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v4, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :sswitch_9
    const-string v0, "pro_guide_publish_bubble_feed_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "live_toplive_discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/0pJD;->LIZLLL:Z

    iput-wide v1, v3, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    :cond_1
    iput-boolean v7, v3, LX/0pJD;->LIZLLL:Z

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iput-object v0, v3, LX/0pJD;->LJFF:LX/0pJC;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x525a9900 -> :sswitch_0
        -0x4dbd9492 -> :sswitch_1
        -0x202bb538 -> :sswitch_2
        0x12aaa686 -> :sswitch_3
        0x1f596df1 -> :sswitch_4
        0x39f0ad87 -> :sswitch_5
        0x3c5366fe -> :sswitch_6
        0x5305e34e -> :sswitch_7
        0x556b091e -> :sswitch_8
        0x5dbf77c4 -> :sswitch_9
        0x7782399a -> :sswitch_a
    .end sparse-switch
.end method
