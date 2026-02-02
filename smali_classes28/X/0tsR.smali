.class public final LX/0tsR;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0tVE;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(LX/0tVE;Ljava/lang/String;LX/0kwr;)V
    .locals 0

    iput-object p1, p0, LX/0tsR;->LIZJ:LX/0tVE;

    iput-object p2, p0, LX/0tsR;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0tsR;->LJ:Landroid/app/Dialog;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/0uAn;

    iget-boolean v0, v5, LX/0ZWG;->LIZIZ:Z

    const/4 v11, 0x0

    const-string v1, ""

    const-string v8, "duration"

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v12, v5, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-object v10, v4, LX/0tsR;->LIZJ:LX/0tVE;

    const/4 v13, 0x0

    const/16 v15, 0x30

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    iget-object v9, v4, LX/0tsR;->LIZJ:LX/0tVE;

    iget-wide v2, v12, LX/0u5a;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v10, LX/0uD0;

    invoke-direct {v10}, LX/0uD0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "stay_time"

    invoke-virtual {v10, v4, v5, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v6, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v4, v6

    const-string v0, "cold_start_to_express_login_success_duration"

    invoke-virtual {v10, v4, v5, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, LX/0ts8;->LIZ:J

    sub-long/2addr v0, v4

    invoke-virtual {v10, v0, v1, v8}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v10, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "express_login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v9}, LX/0ts8;->LIZ(IJLandroid/app/Activity;)LX/0uD0;

    move-result-object v0

    invoke-static {v0}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b9242"

    invoke-static {v0, v11}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0oBZ;

    iget-object v0, v4, LX/0tsR;->LIZJ:LX/0tVE;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v4, LX/0tsR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v10, v4, LX/0tsR;->LIZJ:LX/0tVE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v9, v5, LX/0ZWG;->LIZLLL:I

    new-instance v7, LX/0uD0;

    invoke-direct {v7}, LX/0uD0;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v7, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0ts8;->LIZ:J

    sub-long/2addr v5, v0

    invoke-virtual {v7, v5, v6, v8}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "express_login_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v2, v3, v10}, LX/0ts8;->LIZ(IJLandroid/app/Activity;)LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b1728"

    invoke-static {v0, v11}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZ()V

    iget-object v0, v4, LX/0tsR;->LJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
