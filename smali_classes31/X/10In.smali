.class public final LX/10In;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 2

    invoke-direct {p0}, LX/10Gg;-><init>()V

    iput-object p1, p0, LX/10In;->LIZ:LX/105C;

    iget-object v0, p1, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10In;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10In;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/10In;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Ii;

    iget-object v0, v4, LX/10Ii;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Iv;

    invoke-direct {v0, v4}, LX/10Iv;-><init>(LX/10Ii;)V

    const-string v1, "systemInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Im;

    invoke-direct {v0, v4}, LX/10Im;-><init>(LX/10Ii;)V

    const-string v1, "getSystemInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Iu;

    invoke-direct {v0, v4}, LX/10Iu;-><init>(LX/10Ii;)V

    const-string v1, "getSystemInfoSync"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Io;

    invoke-direct {v0, v4}, LX/10Io;-><init>(LX/10Ii;)V

    const-string v1, "getWindowInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Ir;

    invoke-direct {v0, v4}, LX/10Ir;-><init>(LX/10Ii;)V

    const-string v1, "getSystemSetting"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Ip;

    invoke-direct {v0, v4}, LX/10Ip;-><init>(LX/10Ii;)V

    const-string v1, "getDeviceInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Iq;

    invoke-direct {v0, v4}, LX/10Iq;-><init>(LX/10Ii;)V

    const-string v1, "getDeviceBenchmarkInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Is;

    invoke-direct {v0, v4}, LX/10Is;-><init>(LX/10Ii;)V

    const-string v1, "getAppBaseInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10It;

    invoke-direct {v0, v4}, LX/10It;-><init>(LX/10Ii;)V

    const-string v1, "getAppAuthorizeSetting"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10Ij;

    invoke-direct {v0, v4}, LX/10Ij;-><init>(LX/10Ii;)V

    const-string v1, "getDeviceInfoSync"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
