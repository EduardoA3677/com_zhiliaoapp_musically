.class public final Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;
.implements LX/0LxD;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0Mjc;

    invoke-direct {v0, p0}, LX/0Mjc;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LL:LX/05ta;

    new-instance v0, LX/0Mjf;

    invoke-direct {v0}, LX/0Mjf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0Mje;

    invoke-direct {v0, p0}, LX/0Mje;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0Mjb;

    invoke-direct {v0, p0}, LX/0Mjb;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final TJ1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    const-string v1, "common_feed"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Mjd;

    invoke-direct {v1, p0}, LX/0Mjd;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V

    const-string v0, "event_on_playing"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Mja;

    invoke-direct {v2, p0}, LX/0Mja;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x442bae1e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_earphone_player_control"

    return-object v0
.end method
