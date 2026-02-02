.class public final LX/0VuQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0VuQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0VuS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0VuR;

    invoke-direct {v0}, LX/0VuR;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VuQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V
    .locals 3

    iget-object v0, p0, LX/0VuQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0VuT;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/0VuS;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vpi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vpi;->onUnRegister()V

    :cond_0
    iget-object v0, v2, LX/0VuS;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p3, v0}, LX/0Vpi;->onRegister(Ljava/lang/String;)V

    iget-object v0, v2, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;
    .locals 2

    iget-object v0, p0, LX/0VuQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v0}, LX/0VuT;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/0VuS;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vpi;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0VuQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "hybridkit_default_bid"

    invoke-static {v0, v1}, LX/0VuT;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/0VuS;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vpi;

    instance-of v0, v1, LX/0Vpi;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
