.class public LY/ACListenerS18S1300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11G7;LX/0iv5;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS18S1300000_21;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS18S1300000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS18S1300000_21;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iv5;

    iget-object v6, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v5, p0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    iget-object v3, v0, LX/0iv5;->LIZJ:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, LX/0ivB;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->container:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&num_of_people="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->containerParameter:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "use_spark"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "loading_bgcolor"

    const-string v1, "000000"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "container_bg_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "nav_bar_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "navigation_bar_bg_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "status_font_dark"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "disable_bounces"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "disable_swipe"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZ(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iuq;->LJ(I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0}, LX/0iuq;->LIZIZ()V

    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    sget-object v1, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->ENTER:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    const/4 v2, 0x0

    move-object v2, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0huZ;->LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iv5;

    const-string v3, "educate_phase_iii"

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    const/16 p1, 0x65

    move-object v4, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0iv5;->LIZJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS18S1300000_21;Landroid/view/View;)V
    .locals 9

    sget-object v3, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v3, v1, v0}, LX/0huZ;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_banner_closed_by_auto"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_manual_consecutive_manual_close_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->ENTER:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/0huZ;->LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    check-cast v1, LX/0iv5;

    const-string v3, "educate_phase_iii"

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x5

    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/0iv5;->LIZJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS18S1300000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v1, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "click_profile"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v3, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    iget-object v1, p0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/0jZy;->LJIILJJIL(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS18S1300000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_avatar"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS18S1300000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jZy;

    iget-object v2, p0, LY/ACListenerS18S1300000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS18S1300000_21;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0jZy;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS18S1300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S1300000_21;

    invoke-static {v0, p1}, LY/ACListenerS18S1300000_21;->onClick$3(LY/ACListenerS18S1300000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S1300000_21;

    invoke-static {v0, p1}, LY/ACListenerS18S1300000_21;->onClick$2(LY/ACListenerS18S1300000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S1300000_21;

    invoke-static {v0, p1}, LY/ACListenerS18S1300000_21;->onClick$1(LY/ACListenerS18S1300000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S1300000_21;

    invoke-static {v0, p1}, LY/ACListenerS18S1300000_21;->onClick$0(LY/ACListenerS18S1300000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
