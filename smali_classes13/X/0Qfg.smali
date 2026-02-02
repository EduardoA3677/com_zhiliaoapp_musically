.class public final LX/0Qfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Qfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qfg;

    invoke-direct {v0}, LX/0Qfg;-><init>()V

    sput-object v0, LX/0Qfg;->LL:LX/0Qfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TabStabilityReporter@8aab.notifyTabAttached$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0R6L;->LJIIJ:Lkotlin/jvm/internal/AwS132S0400000_12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS132S0400000_12;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0R6L;->LIZ:LX/0R6L;

    const/4 v0, 0x0

    sput-object v0, LX/0R6L;->LJIIJ:Lkotlin/jvm/internal/AwS132S0400000_12;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
