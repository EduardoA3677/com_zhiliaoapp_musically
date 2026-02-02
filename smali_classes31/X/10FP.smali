.class public final LX/10FP;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10FW;

.field public final LIZIZ:LX/10FX;

.field public final LIZJ:LX/10FJ;

.field public final LIZLLL:LX/10FV;

.field public final LJ:LX/10FU;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 1

    invoke-direct {p0}, LX/10Gg;-><init>()V

    new-instance v0, LX/10FW;

    invoke-direct {v0, p1}, LX/10FW;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10FP;->LIZ:LX/10FW;

    new-instance v0, LX/10FX;

    invoke-direct {v0, p1}, LX/10FX;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10FP;->LIZIZ:LX/10FX;

    new-instance v0, LX/10FJ;

    invoke-direct {v0, p1}, LX/10FJ;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10FP;->LIZJ:LX/10FJ;

    new-instance v0, LX/10FV;

    invoke-direct {v0, p1}, LX/10FV;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10FP;->LIZLLL:LX/10FV;

    new-instance v0, LX/10FU;

    invoke-direct {v0, p1}, LX/10FU;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10FP;->LJ:LX/10FU;

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/10FP;->LJ:LX/10FU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10FP;->LIZLLL:LX/10FV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10FP;->LIZ:LX/10FW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10FP;->LIZJ:LX/10FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10FP;->LIZIZ:LX/10FX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/10FP;->LIZIZ:LX/10FX;

    iget-object v3, v4, LX/10FX;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FO;

    invoke-direct {v0, v4}, LX/10FO;-><init>(LX/10FX;)V

    const-string v1, "setDeviceOrientation"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/10FP;->LIZ:LX/10FW;

    iget-object v3, v4, LX/10FW;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FT;

    invoke-direct {v0, v4}, LX/10FT;-><init>(LX/10FW;)V

    const-string v1, "getNetworkType"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/10FP;->LIZJ:LX/10FJ;

    iget-object v3, v4, LX/10FJ;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FK;

    invoke-direct {v0, v4}, LX/10FK;-><init>(LX/10FJ;)V

    const-string v1, "setKeepScreenOn"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/10FJ;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FI;

    invoke-direct {v0, v4}, LX/10FI;-><init>(LX/10FJ;)V

    const-string v1, "setScreenBrightness"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/10FJ;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FM;

    invoke-direct {v0, v4}, LX/10FM;-><init>(LX/10FJ;)V

    const-string v1, "getScreenBrightness"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/10FP;->LIZLLL:LX/10FV;

    iget-object v3, v4, LX/10FV;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FS;

    invoke-direct {v0, v4}, LX/10FS;-><init>(LX/10FV;)V

    const-string v1, "getBatteryInfo"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/10FV;->LIZIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FY;

    invoke-direct {v0, v4}, LX/10FY;-><init>(LX/10FV;)V

    const-string v1, "getBatteryInfoSync"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/10FP;->LJ:LX/10FU;

    iget-object v3, v4, LX/10FU;->LIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FQ;

    invoke-direct {v0, v4}, LX/10FQ;-><init>(LX/10FU;)V

    const-string v1, "setClipboardData"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/10FU;->LIZ:LX/0zuW;

    new-instance v2, LX/0zEE;

    new-instance v0, LX/10FR;

    invoke-direct {v0, v4}, LX/10FR;-><init>(LX/10FU;)V

    const-string v1, "getClipboardData"

    invoke-direct {v2, v1, v0, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
