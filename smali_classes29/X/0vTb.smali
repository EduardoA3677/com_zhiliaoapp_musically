.class public final LX/0vTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vTc;

.field public static final LIZIZ:LX/0vTj;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0vTk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vTb;

    new-instance v3, LX/0vTc;

    invoke-direct {v3}, LX/0vTc;-><init>()V

    sput-object v3, LX/0vTb;->LIZ:LX/0vTc;

    new-instance v1, LX/0vTj;

    const-string v0, "monitor"

    invoke-direct {v1, v0}, LX/0vTj;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0vTb;->LIZIZ:LX/0vTj;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0vTk;

    new-instance v1, LX/0vTY;

    invoke-direct {v1, v3}, LX/0vTY;-><init>(LX/0vTc;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0vTX;

    invoke-direct {v0, v3}, LX/0vTX;-><init>(LX/0vTc;)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0vTb;->LIZJ:Ljava/util/Set;

    new-instance v0, LX/0vTg;

    invoke-direct {v0}, LX/0vTg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vTb;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0vTb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vTb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0vTZ;

    invoke-direct {v0, p0, p1, p2}, LX/0vTZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
