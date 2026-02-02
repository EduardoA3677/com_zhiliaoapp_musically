.class public final LX/1AOM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/1AOL;
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    move-object v6, p0

    sget-object v5, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    const-string v0, "location"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "locationSDK"

    const-string p0, "Collect"

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZZj;->LIZIZ(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v2, v3

    goto :goto_2

    :goto_1
    iget v4, v0, LX/0Za5;->LIZ:I

    iget-object v2, v0, LX/0Za5;->LIZIZ:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/1AOL;

    invoke-direct {v1, v4, v2, v5}, LX/1AOL;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_2

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-interface {v6}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v5}, LX/0500;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v1

    :goto_4
    check-cast v3, LX/1AOL;

    return-object v3

    :cond_3
    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportBpeaException: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorWrapper"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reportBpeaException: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v2, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa4

    invoke-direct {v1, v6, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4
.end method
