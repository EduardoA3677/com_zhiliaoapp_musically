.class public final LX/0UdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VSC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UdN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJILJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    sput-boolean v1, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJILJ:Z

    :cond_0
    iget-object v4, p0, LX/0UdN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0UdO;

    invoke-direct {v0, v1}, LX/0UdO;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "on_ad_pop_up_web_page_hide"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJ:J

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v3, p0, LX/0UdN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0UdO;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0UdO;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "on_ad_pop_up_web_page_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJ:J

    return-void
.end method
