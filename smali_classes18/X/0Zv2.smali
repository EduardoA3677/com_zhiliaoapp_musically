.class public final LX/0Zv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Zv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zv2;

    invoke-direct {v0}, LX/0Zv2;-><init>()V

    sput-object v0, LX/0Zv2;->LL:LX/0Zv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0Zvf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZvK;->LIZ:LX/0ZvK;

    sget-object v0, LX/0Zv3;->LIZ:LX/0RUM;

    invoke-static {v1, v0}, LX/0Zyy;->LJI(LX/0NKv;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0ZvY;->LIZ:LX/0ZvY;

    sget-object v0, LX/0Zv3;->LIZIZ:LX/0Qjl;

    invoke-static {v1, v0}, LX/0Zyy;->LJI(LX/0NKv;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Zvf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZvZ;->LIZ:LX/0ZvZ;

    sget-object v0, LX/0Zv3;->LIZJ:LX/0Zvk;

    invoke-static {v1, v0}, LX/0Zyy;->LJI(LX/0NKv;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0ZvC;->LIZ:LX/0ZvC;

    sget-object v0, LX/0Zv3;->LIZLLL:LX/0Zvl;

    invoke-static {v1, v0}, LX/0Zyy;->LJI(LX/0NKv;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FirstFeedPerformanceReporter@cdd8.subscribeFirstFeedPerformanceEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Zv2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
