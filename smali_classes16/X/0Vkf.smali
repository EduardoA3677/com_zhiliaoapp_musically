.class public final LX/0Vkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

.field public LIZIZ:LX/0Vkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    iput-object v1, p0, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V
    .locals 7

    iget-object v0, p0, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    iput-object p2, p0, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v3, p0, LX/0Vkf;->LIZIZ:LX/0Vkb;

    if-eqz v3, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, p2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iget-boolean v1, p2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    iget-object v0, v3, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdY;->getLogList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;

    invoke-virtual {p1}, LX/0Vkg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0Vkg;->GA_SESSION_START:LX/0Vkg;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0Vkg;->ADOBE_SESSION_START:LX/0Vkg;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vl6;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/0Vkg;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    invoke-interface {v2, v1, v0}, LX/0Vl6;->i0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    invoke-virtual {v3, v0}, LX/0Vkb;->LIZIZ(LX/0Vkg;)V

    :cond_6
    iget-object v2, v3, LX/0Vkb;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xed

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
