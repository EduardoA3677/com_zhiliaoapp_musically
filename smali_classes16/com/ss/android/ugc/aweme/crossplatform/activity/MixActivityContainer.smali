.class public Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;
.super Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:LX/0Vij;

.field public LLILL:Landroid/os/Bundle;

.field public LLILLIZIL:LX/0VTc;

.field public final LLILLJJLI:LX/0ViH;

.field public LLILLL:LX/0Vgh;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Runnable;

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:LX/0aEi;

.field public final LLJ:LX/0Ult;

.field public LLJI:LX/0Vik;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:J

.field public LLJILJILJ:LX/0ViQ;

.field public LLJILLL:LX/0ViP;

.field public LLJJ:Landroid/widget/Space;

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0EV0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Vij;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZ:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZLLLIL:LX/0aEi;

    new-instance v0, LX/0Ult;

    invoke-direct {v0}, LX/0Ult;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJ:LX/0Ult;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    new-instance v0, LX/0ViH;

    invoke-direct {v0, p0}, LX/0ViH;-><init>(LX/0VfZ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    return-void
.end method


# virtual methods
.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0VfZ;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0Vij;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    return-object v0
.end method

.method public final LJIILIIL()LX/0Vgh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    return-object v0
.end method

.method public final LJIILL()LX/0Vfb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0VzL;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1, p2}, LX/0spJ;->LJIIIIZZ(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0EV0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJIJJLI(ILandroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6bIzdzD6hCjxGKRHDngedbmgwrQg8X/X+OTgUyUOQ6+oreTAzh13R8uQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0xc350

    invoke-static {v0, v3, p2, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/Runnable;Z)Z
    .locals 3

    const-class v1, LX/0VfV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0, v1}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class v1, LX/0VfV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0, v1}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->canGoBack()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZLLL(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "__spark_session_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJI(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()LX/0VfT;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v0, LX/0VfV;

    invoke-interface {v2, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_leave_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_2

    const-string v0, "full_screen_page_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "full_screen_system_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v3, v0, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJZLJL()V
    .locals 0

    return-void
.end method

.method public LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()V
    .locals 13

    const v5, 0x7f0b1b07

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vik;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJI:LX/0Vik;

    const v4, 0x7f0b43b2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJI:I

    const v3, 0x7f06001c

    const/4 v2, -0x2

    if-eq v0, v2, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget v1, v0, LX/0VhX;->LJIILJJIL:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJI:LX/0Vik;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sTS;->LIZ(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x7f0b1b08

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ViP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    const v0, 0x7f0b4be3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJ:Landroid/widget/Space;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    invoke-virtual {v1, v0}, LX/0ViP;->setCrossPlatformParams(LX/0Vij;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    new-instance v0, LX/0ViZ;

    invoke-direct {v0, p0}, LX/0ViZ;-><init>(Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;)V

    invoke-virtual {v1, v0}, LX/0ViP;->setTitleWrap(LX/0Vib;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LX/0ViQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0, p0}, LX/0ViQ;-><init>(Landroid/app/Activity;LX/0Via;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJILJ:LX/0ViQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    invoke-static {v0}, LX/0ViW;->LIZ(LX/0Vij;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIJ(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIJJLI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v6, LX/0u1P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-direct {v6, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cd2

    invoke-virtual {v6, v0}, LX/0oDq;->LIZ(I)V

    const v1, 0x7f121ce3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v6}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIIL:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJILJ:LX/0ViQ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "copylink"

    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ViR;->values()[LX/0ViR;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v1, v11, v8

    iget-object v0, v1, LX/0ViR;->key:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v8, v1, LX/0ViR;->id:I

    if-lez v8, :cond_3

    iget-object v0, v9, LX/0ViQ;->LJFF:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0ViQ;->LJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/0ViQ;->LJ:Ljava/util/List;

    :cond_2
    iget-object v1, v9, LX/0ViQ;->LJ:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/0ViQ;->LJ:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/OpenUrlHintBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJI:LX/0Vik;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v8, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Vik;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJIIIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJ:Landroid/widget/Space;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v10, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v10, LX/0VhX;->LJIILL:Z

    const v8, 0x7f0105e4

    const v1, 0x7f0101da

    const v9, 0x7f010ae6

    const v11, 0x7f0101b4

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJ:Landroid/widget/Space;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vj0;

    invoke-virtual {v0, v7}, LX/0Vj0;->setGradualChangeMode(Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, LX/0ViP;->getBgBrowserTitleFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0ViP;->LLIZLLLIL:LX/0Vij;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0VhX;->LJJIIJ:Z

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, LX/0ViP;->getBgBrowserTitleFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    invoke-virtual {v4}, LX/0ViP;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, LX/0ViP;->getCloseCustomFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getCloseCustomFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getCloseCustomFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-virtual {v4}, LX/0ViP;->getCloseAllWebpageFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getBtnShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getReportAdsFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f0106a3

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getReportAdsFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v4}, LX/0ViP;->getReportAdsFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-virtual {v4}, LX/0ViP;->getRightMenuFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIILLIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJJIIJZLJL:I

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :cond_8
    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v10, LX/0VhX;->LJIJ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJ:Landroid/widget/Space;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vj0;

    invoke-virtual {v0, v7}, LX/0Vj0;->setGradualChangeMode(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJ:Landroid/widget/Space;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    iget-object v10, v3, LX/0ViP;->LLIZLLLIL:LX/0Vij;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJFF:I

    if-eq v0, v2, :cond_f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v10, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJII:I

    if-eq v0, v2, :cond_e

    invoke-virtual {v3}, LX/0ViP;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v10, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJII:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0409a4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/12sl;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v10, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJII:I

    invoke-virtual {v2, v0}, LX/12sl;->setTint(I)V

    :cond_c
    invoke-virtual {v3}, LX/0ViP;->getCloseCustomFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    invoke-virtual {v3}, LX/0ViP;->getBgBrowserTitleFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0ViP;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0ViP;->getCloseAllWebpageFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, LX/0ViP;->getBtnShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, LX/0ViP;->getReportAdsFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f010600

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, LX/0ViP;->getRightMenuFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3}, LX/0ViP;->getCloseCustomFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_4

    :cond_f
    const v0, 0x7f040f82

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public LJJIJ(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v2, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v5, v2, LX/0VfY;->LL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v4

    iget-object v5, v2, LX/0VfY;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v2, LX/0VfY;->LLLILZLLLI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/0VfY;->LLJIJIL:Ljava/lang/String;

    iget-object v8, v2, LX/0VfY;->LLLILZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0VfY;->LLILZLL:Ljava/lang/String;

    iget-boolean v11, v2, LX/0VfY;->LLLIIL:Z

    iget-wide v12, v2, LX/0VfY;->LLLIILIL:J

    iget-wide v14, v2, LX/0VfY;->LLLIL:J

    iget-object v10, v2, LX/0VfY;->LLLILZ:Ljava/lang/String;

    invoke-interface/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZ()V

    return-void
.end method

.method public LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeRenderTimeEvent(LX/0ESg;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    const-string v6, "is_cache"

    const-string v7, "duration_type"

    const-string v8, "duration"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v3, "eventName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "goods_rn_page_monitor"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "data"

    const-string v5, "page_id"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, LX/0uiD;

    invoke-direct {v2}, LX/0uiD;-><init>()V

    const-string v0, "interact_render_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ender_render_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0ujd;->LIZ()Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    move-result-object v1

    const-string v0, "commerce_page_render_time"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;->logCommerceEvents(Ljava/lang/String;LX/0uiD;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybrid_prefetch_duration_monitor"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0ViU;

    invoke-direct {v3}, LX/0ViU;-><init>()V

    :try_start_1
    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0ViU;->LJIIZILJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ViU;->LJIILLIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ViU;->LJIILLIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ViU;->LJIILLIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vgh;->LIZ()LX/0WEp;

    move-result-object v0

    iput-object v0, v3, LX/0ViU;->LJIJ:LX/0WEp;

    :cond_1
    sget-object v0, LX/0WDQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WDQ;

    iget-object v0, v3, LX/0ViU;->LJIJ:LX/0WEp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/WalletBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "wallet/home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0VOl;

    invoke-direct {v0}, LX/0VOl;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJJI:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV0;

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJ:LX/0Ult;

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vgh;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LIZLLL:Ljava/lang/String;

    const-string v0, "bio_link"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJFF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "biolink_session_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIJIIJI(Z)V

    return-void
.end method

.method public onEvent(LX/0Nbu;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZ(LX/0VfZ;)Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;

    move-result-object v11

    const/4 v6, 0x2

    const-string v5, "feedad"

    const-string v7, "splash"

    const-string v10, "preloadType"

    const-string v9, "code"

    const/4 v8, 0x0

    const-string v4, "scene"

    const/4 v3, 0x1

    if-eqz v11, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Nbu;->LIZIZ:LX/0ViV;

    if-eqz v0, :cond_2

    iget v1, p1, LX/0Nbu;->LIZ:I

    const-class v0, LX/0VfV;

    invoke-interface {v2, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VfT;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_0
    if-ne v1, v8, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appearanceState"

    iget v0, v11, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clickFrom"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v1, v0, LX/0VfY;->LLJZ:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0Nbu;->LIZIZ:LX/0ViV;

    invoke-interface {v0, v2}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Nbu;->LIZIZ:LX/0ViV;

    if-eqz v0, :cond_2

    iget v0, p1, LX/0Nbu;->LIZ:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nbu;->LIZ:I

    if-ne v1, v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v1, v0, LX/0VfY;->LLJZ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    iget-object v0, p1, LX/0Nbu;->LIZIZ:LX/0ViV;

    invoke-interface {v0, v2}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(LX/0Ndi;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p1, LX/0Ndi;->LIZ:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Ndi;->LIZ:I

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJIL(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "full_screen_page_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onEvent(LX/0Vi2;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILLL:LX/0ViP;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PassBackWebInfoBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0Vgh;->LJII(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJIL:J

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIJIIJIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vgh;->LJIILJJIL()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZJ(ZLandroid/webkit/WebBackForwardList;LX/0VfT;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;->LIZLLL:Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    new-instance v0, LX/0ViX;

    invoke-direct {v0}, LX/0ViX;-><init>()V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZLLLIL:LX/0aEi;

    return-void
.end method

.method public final onResume()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJIILLIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    iget-object v1, v0, LX/0ViH;->LIZIZ:Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/WalletBusiness;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIII()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZLLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    invoke-interface {v0}, LX/0VfZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LJ:LX/0Vfc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vfc;->LJIIL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;->LIZLLL:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZLLLIL:LX/0aEi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZLL:Z

    sget-wide v3, LX/0Ve0;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v6, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v0, v6, LX/0VfY;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/0VfY;->LLILZLL:Ljava/lang/String;

    const-string v3, "ad_wap_stat"

    const-string v1, "ad_web_fragment_created"

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v4, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Ve0;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "created_duration"

    invoke-virtual {v5, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "web_url"

    iget-object v0, v6, LX/0VfY;->LLLLIIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_spark"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0Ve0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_create"

    invoke-virtual {v5, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VCR;->LJII()V

    sput-wide v7, LX/0Ve0;->LIZJ:J

    sput v2, LX/0Ve0;->LIZIZ:I

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onStop()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onDestroy()V

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZLL:Z

    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0VfZ;->refresh()V

    return-void
.end method
