.class public final LX/16CH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/16CH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16CH;

    invoke-direct {v0}, LX/16CH;-><init>()V

    sput-object v0, LX/16CH;->LL:LX/16CH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "PushInitTracker@f306.startInitTimeoutTimer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/16CF;->LJII:Z

    if-nez v0, :cond_0

    sget-object v3, LX/16CF;->LIZ:LX/16CF;

    sget-object v2, LX/12at;->INIT:LX/12at;

    sget-object v1, LX/169h;->WARNING:LX/169h;

    const-string v0, "Timeout reached (1 minutes), forcing report even if not all steps are completed"

    invoke-static {v0, v2, v1}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    invoke-virtual {v3}, LX/16CF;->LJ()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
