.class public final LX/0Qtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from_nearby"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_search"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_search_similar_aweme"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Qsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;JILX/12LU;)V
    .locals 5

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, p0, p3}, LX/147L;->T0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v2, LX/0Qtg;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/147L;->LLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/16 v0, 0x42

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput p2, v2, LX/0Qtg;->LJI:I

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qtg;->LJIIIIZZ:J

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    iput-boolean v0, v2, LX/0Qtg;->LJIIIZ:Z

    iput-object p3, v2, LX/0Qtg;->LJ:Ljava/lang/String;

    iput-wide p4, v2, LX/0Qtg;->LJFF:J

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->LJI()I

    iput p6, v2, LX/0Qtg;->LJII:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "key_search_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "exit_from_rs"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iput-object v3, v2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;JZILX/12LU;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Qtf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_jedi"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "potential_friends"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_no_request"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_commerce_seed"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_commerce_bill_share"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_anchor_video"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_profile_self"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_profile_other"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_commerce_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_visual_search_result"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_familiar_tab"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_channel"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_commodity"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_mix_detail"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_trending_inflow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_live"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_follow_often_watch"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_continuous_loading_card"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v3, LX/0Qtg;

    const/16 v0, 0x15

    invoke-direct {v3, v0, p0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput p2, v3, LX/0Qtg;->LJI:I

    iput-boolean p6, v3, LX/0Qtg;->LJIIJ:Z

    invoke-static {p1}, LX/0Qsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Qtg;->LJIIIIZZ:J

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    iput-boolean v0, v3, LX/0Qtg;->LJIIIZ:Z

    iput-object p3, v3, LX/0Qtg;->LJ:Ljava/lang/String;

    :cond_2
    iput-wide p4, v3, LX/0Qtg;->LJFF:J

    iput p7, v3, LX/0Qtg;->LJII:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p8, :cond_4

    invoke-virtual {p8}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "key_search_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
