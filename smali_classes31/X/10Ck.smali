.class public final LX/10Ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

.field public final LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0a9K;


# direct methods
.method public constructor <init>(LX/0a9K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10Ck;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/10Ck;->LIZJ:LX/0a9K;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkp6/a;
    .locals 1

    iget-object v0, p0, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v1, "LynxKryptonHelper"

    const-string v0, "do not support unregister service or register null service"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10Ck;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkp6/a;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
