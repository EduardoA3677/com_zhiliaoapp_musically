.class public final Lcom/ss/android/ugc/aweme/legoImp/task/DeeplinkPrefetchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation runtime LX/0s79;
    distinctId = 0x6fL
    taskType = "preload"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "DeeplinkPrefetchTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;->LIZLLL()Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 4

    sget-boolean v0, LX/09U3;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Yr3;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0ZDq;

    invoke-direct {v2}, LX/0ZDq;-><init>()V

    new-instance v1, LX/0ZDr;

    invoke-direct {v1}, LX/0ZDr;-><init>()V

    const-string v0, "DeeplinkPrefetch_bootfinish"

    invoke-static {v0, v2, v1, v3}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0XGc;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/178V;->LIZ:LX/178V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/178V;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
