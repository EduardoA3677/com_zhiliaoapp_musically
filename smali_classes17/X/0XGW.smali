.class public final LX/0XGW;
.super LX/0XGZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    sget-object v0, LX/0XGb;->P0:LX/0XGb;

    invoke-static {v0}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XGU;

    invoke-direct {v0, p1}, LX/0XGU;-><init>(LX/0XGK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
