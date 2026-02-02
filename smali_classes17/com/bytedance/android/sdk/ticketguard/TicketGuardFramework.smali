.class public final Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

.field public static LIZ:LX/0ZTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-direct {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;-><init>()V

    sput-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-interface {p0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0ZTv;->tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V

    return-void
.end method

.method public static final tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-interface {p0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0ZTv;->tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V

    :cond_0
    return-void
.end method

.method public static final tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V

    return-void
.end method

.method public static final tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-interface {p0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0ZTv;->tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    if-nez v0, :cond_1

    sget-object v0, LX/0BHR;->LIZ:LX/0BHR;

    invoke-virtual {v0, p1}, LX/0BHR;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ZTy;

    invoke-direct {v0}, LX/0ZTy;-><init>()V

    :goto_0
    sput-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    sput-object v0, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    sput-object v0, LX/0ZUR;->LIZ:LX/0ZTv;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0ZTw;

    invoke-direct {v0}, LX/0ZTw;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->LIZ:LX/0ZTv;

    return-object v0
.end method
