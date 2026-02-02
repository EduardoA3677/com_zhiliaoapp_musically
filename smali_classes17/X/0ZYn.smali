.class public final LX/0ZYn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZYj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0ZYn;

    new-instance v0, LX/0ZYj;

    sget-object v2, LX/0ZYm;->ACTIVATION:LX/0ZYm;

    invoke-direct {v0, v2}, LX/0ZYj;-><init>(LX/0ZYm;)V

    sput-object v0, LX/0ZYn;->LIZ:LX/0ZYj;

    invoke-static {}, LX/08lC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": start play time saving timer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "PlayTimeTriggerHelper"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ZiG;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0ZiG;-><init>(I)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x1d4c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
