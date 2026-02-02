.class public final LX/0AKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0AKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AKh;

    invoke-direct {v0}, LX/0AKh;-><init>()V

    sput-object v0, LX/0AKh;->LL:LX/0AKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    invoke-static {}, LX/0A61;->LIZ()I

    invoke-static {}, LX/0A62;->LIZ()I

    invoke-static {}, LX/0AKm;->LIZ()I

    invoke-static {}, LX/0AKj;->LIZ()Z

    invoke-static {}, LX/0AB9;->LIZ()Z

    sget-object v0, LX/098O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0A3P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    sget-object v0, LX/09o1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    sget-object v0, LX/09o0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0A5y;->LIZ()Z

    invoke-static {}, LX/0A3Q;->LIZ()I

    invoke-static {}, LX/09mz;->LIZ()Z

    invoke-static {}, LX/0AKi;->LIZ()Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ABPreloadHelper@4d04.preloadForSug$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AKh;->LIZ()V

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
