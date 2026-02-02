.class public final LX/04r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/04r5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04r5;

    invoke-direct {v0}, LX/04r5;-><init>()V

    sput-object v0, LX/04r5;->LL:LX/04r5;

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

    const-string v2, "SecondFeedLayoutPreloadExperiment@a661.preloadFeedLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/04NP;->LJFF:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    sput-object v1, LX/04NP;->LJII:LX/0Puy;

    sget-object v0, LX/04NP;->LJIIIIZZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sput-object v1, LX/04NP;->LJIIIIZZ:Ljava/lang/Runnable;

    sget-object v0, LX/04NP;->LJII:LX/0Puy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    :cond_1
    sput-object v1, LX/04NP;->LJII:LX/0Puy;

    sput-object v1, LX/04NP;->LJIIIIZZ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    sput-boolean v0, LX/04NP;->LJFF:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
