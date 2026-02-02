.class public final LX/0Zaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zau;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0Zab;)V
    .locals 3

    :try_start_0
    iget-object v1, p1, LX/0Zab;->LIZIZ:Ljava/lang/String;

    const-string v0, "MainCheck"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bpea_end_check_cert|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zab;->LIZ:LX/0ZM2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zab;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|timeAnchor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zab;->LJ:LX/0Zaj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BPEA"

    sget-object v0, LX/0Zb0;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/0Zab;->LJFF:LX/0Zam;

    sget-object v0, LX/0Zam;->WARN:LX/0Zam;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0ZaU;->LIZIZ(LX/0Zab;)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/0ZaU;->LIZ(LX/0Zab;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0Zab;->LJFF:LX/0Zam;

    sget-object v0, LX/0Zam;->WARN:LX/0Zam;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Zam;->ERROR:LX/0Zam;

    if-ne v1, v0, :cond_2

    :cond_5
    invoke-static {p1}, LX/0ZaU;->LIZIZ(LX/0Zab;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
