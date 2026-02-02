.class public final LX/0Smk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ZZD;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, LX/0Smk;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Smk;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "finish"

    invoke-static {v2, v3, v5, v0}, LX/0EpQ;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0Smk;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0Smk;->LIZ:LX/0ZZD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sput-object v4, LX/0Smk;->LIZ:LX/0ZZD;

    return-void
.end method
