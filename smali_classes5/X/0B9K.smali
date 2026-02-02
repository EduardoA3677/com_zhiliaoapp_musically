.class public final LX/0B9K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/0B9M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09xZ;

    invoke-direct {v0}, LX/09xZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9K;->LIZ:LX/05ta;

    new-instance v0, LX/0B9N;

    invoke-direct {v0}, LX/0B9N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9K;->LIZIZ:LX/05ta;

    new-instance v0, LX/0B9P;

    invoke-direct {v0}, LX/0B9P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9K;->LIZJ:LX/05ta;

    new-instance v0, LX/0B9O;

    invoke-direct {v0}, LX/0B9O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9K;->LIZLLL:LX/05ta;

    new-instance v0, LX/0B9M;

    invoke-direct {v0}, LX/0B9M;-><init>()V

    sput-object v0, LX/0B9K;->LJ:LX/0B9M;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 5

    sget-wide v3, LX/09XG;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0B9L;

    invoke-direct {v0, p0}, LX/0B9L;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/0B9K;->LJ:LX/0B9M;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, LX/0B9K;->LJ:LX/0B9M;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public static LIZIZ(I)Z
    .locals 1

    sget-object v0, LX/0B9K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
