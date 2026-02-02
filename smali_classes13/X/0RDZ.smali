.class public final LX/0RDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RaE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RHN;Landroid/view/View;LX/12AI;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string v0, "ComplianceApiFragmentObserver, hide"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PNS"

    const-string v0, "compilance_observer"

    invoke-static {v1, v0, v3, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p4, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "special_event_entrypoint"

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getLandingRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getChildViewable()Z

    move-result v0

    if-nez v0, :cond_3

    :catchall_0
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p3, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-interface {p1}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getLandingRoute()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "topic_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x17

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
