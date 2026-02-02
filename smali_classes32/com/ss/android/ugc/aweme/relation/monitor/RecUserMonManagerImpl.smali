.class public final Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

.field public static final LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K70(Ljava/lang/String;Ljava/lang/String;ILX/0jeH;)LX/11eV;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/11eV;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, LX/11eV;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0jeH;)V

    return-object v0
.end method

.method public final RP(Ljava/lang/String;Ljava/lang/String;LX/0jeH;LX/11eY;)LX/11eW;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/11eW;

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-direct {v1, p1, p2, p3, p4}, LX/11eW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jeH;LX/11eY;)V

    return-object v1
.end method

.method public final U21(LX/0jSK;LX/0vCX;)Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;-><init>(LX/0jSK;LX/0vCX;)V

    return-object v0
.end method

.method public final bz0(Landroidx/lifecycle/Lifecycle;LX/0jSK;I)Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;
    .locals 1

    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;-><init>(LX/0jSK;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vk1(Landroidx/lifecycle/Lifecycle;LX/0jSK;)Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LLILIL:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/relation/monitor/RelationPageMonitor;-><init>(LX/0jSK;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method
