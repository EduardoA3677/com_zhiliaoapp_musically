.class public final LX/11GF;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_long_video_traffic_incentive_promo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0oCk;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/bytedance/keva/Keva;

.field public final LLILLJJLI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PpD;LX/0t7j;LX/0oCk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/11GF;->LL:Landroid/app/Activity;

    iput-object p3, p0, LX/11GF;->LLILIL:LX/0oCk;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11GF;->LLILL:LX/05ta;

    invoke-static {}, LX/11GG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/11GF;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/11GF;->LLILLJJLI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;
    .locals 1

    iget-object v0, p0, LX/11GF;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    return-object v0
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/11GG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/11GF;->LLILIL:LX/0oCk;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0oCk;->LIZ:LX/11G7;

    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v8

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0412ab

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v6, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v6, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v8

    :cond_3
    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide v1, 0xfffe2c55L

    long-to-int v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v8, v9}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/11GF;->LJIIL()Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-wide v2, v0, LX/0WCL;->LIZIZ:J

    invoke-virtual {v6}, LX/11G7;->LJ()V

    iget-object v3, v6, LX/11G7;->LJ:LX/11GA;

    if-eqz v3, :cond_5

    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS55S1200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v6, p0, v5, v0}, LY/ACListenerS55S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/11GF;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "traffic_incentives_popup_show"

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "traffic_incentive_activity_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-object v3
.end method
