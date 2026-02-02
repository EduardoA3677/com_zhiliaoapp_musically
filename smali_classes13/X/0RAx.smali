.class public final LX/0RAx;
.super LX/0hh9;
.source "SourceFile"


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Z

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hh9;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, p0, LX/0RAx;->LJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0RAx;->LJJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0RAx;->LJJI:I

    iput-object v1, p0, LX/0RAx;->LJJII:Ljava/lang/String;

    iput-object v1, p0, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 6

    iget-object v1, p0, LX/0RAx;->LJIILLIIL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0RAx;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "enter_homepage_follow"

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0RAx;->LJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "casting_session_id"

    iget-object v0, p0, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Af1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0RB0;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    :cond_1
    sget-object v0, LX/0AkX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0AkX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0AkX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-nez v0, :cond_10

    :cond_3
    :goto_0
    const-string v1, "memory_usage"

    iget-object v0, p0, LX/0RAx;->LJIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0RAx;->LJIJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v0, p0, LX/0RAx;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0RAx;->LJIJI:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "previous_page"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    const-string v2, "enter_from"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v2, "music_id"

    iget-object v0, p0, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0RAx;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "follow_status"

    iget-object v0, p0, LX/0RAx;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/0RAx;->LJIJJLI:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "notice_type"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0RAx;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "topic_tab_name"

    iget-object v0, p0, LX/0RAx;->LJJII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v3, "enter_homepage_nearby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v0, p0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/0RDf;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/0ZSH;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v2, "enter_homepage_explore"

    iget-object v0, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v3, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0RAx;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v0}, LX/0oDJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    const-string v2, "from_inbox_page"

    iget-object v0, p0, LX/0RAx;->LJJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0RAx;->LJJI:I

    const-string v2, "live_notice_type"

    if-ne v0, v5, :cond_e

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_e
    iget v0, p0, LX/0RAx;->LJJI:I

    if-ne v0, v1, :cond_f

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "anchor_bubble_num"

    iget v0, p0, LX/0RAx;->LJJIFFI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_f
    return-void

    :sswitch_0
    const-string v0, "DISCOVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "discover"

    iput-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PUBLISH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "shoot"

    iput-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "profile"

    iput-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "notice"

    iput-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YF3;->LJIJI(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RAx;->LJIL:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x1cc428ef -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RAx;->LJIILLIIL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RAx;->LJIIZILJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RAx;->LJJIIJZLJL:Ljava/lang/String;

    :cond_0
    return-void
.end method
