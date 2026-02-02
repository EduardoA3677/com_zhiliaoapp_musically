.class public final LX/0Yvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yvy;


# direct methods
.method public constructor <init>(LX/0Yvy;)V
    .locals 0

    iput-object p1, p0, LX/0Yvz;->LL:LX/0Yvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FpsReportHelper@46a.realStartCoreSceneMonitor$1$<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Yvz;->LL:LX/0Yvy;

    iget-object v2, v0, LX/0Yvy;->LIZ:LX/0Qce;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exit"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/0Qce;

    iget-object v0, p0, LX/0Yvz;->LL:LX/0Yvy;

    invoke-virtual {v0}, LX/0Yvy;->LIZ()V

    iget-object v0, p0, LX/0Yvz;->LL:LX/0Yvy;

    invoke-virtual {v0}, LX/0Yvy;->LIZIZ()V

    iget-object v0, p0, LX/0Yvz;->LL:LX/0Yvy;

    iget-object v3, v0, LX/0Yvy;->LIZLLL:Lm83/a;

    iget-object v2, v0, LX/0Yvy;->LJ:LX/0Yvz;

    iget-wide v0, v0, LX/0Yvy;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
