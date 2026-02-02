.class public final LX/0wDb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0wDb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    sget-object v2, LX/0wDb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, LX/14Wk;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0vxL;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0wDN;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/142v;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0w9Y;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0vwo;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0vxS;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0w95;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0w9o;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0wAt;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0wDf;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0zis;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0w9P;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0w9m;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0wAl;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0zWp;

    invoke-static {v0}, LX/0wDb;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, LX/0zr6;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WoV;

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ztF;

    invoke-interface {v3}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0wDd;

    invoke-direct {v0, v3}, LX/0wDd;-><init>(LX/0WoV;)V

    invoke-direct {v2, v1, v0}, LX/0ztF;-><init>(Ljava/lang/String;LX/0zMS;)V

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Class;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WlQ;

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ztF;

    invoke-interface {p0}, LX/0WlQ;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0wDc;

    invoke-direct {v0, p0}, LX/0wDc;-><init>(LX/0WlQ;)V

    invoke-direct {v2, v1, v0}, LX/0ztF;-><init>(Ljava/lang/String;LX/0zMS;)V

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
