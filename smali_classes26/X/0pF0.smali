.class public final LX/0pF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pF4;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pF0;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pF1;)V
    .locals 9

    iget-boolean v0, p1, LX/0pF1;->LIZ:Z

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    iget-object v1, p0, LX/0pF0;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-boolean v0, p1, LX/0pF1;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;->uploadECLEligibilityStatus(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_1
    iget-boolean v8, p1, LX/0pF1;->LIZ:Z

    iget-boolean v7, p1, LX/0pF1;->LIZIZ:Z

    iget-object v0, p1, LX/0pF1;->LIZJ:LX/0PlK;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0pF1;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/0pF0;->LIZ:Ljava/lang/String;

    const-string v0, "livesdk_googleplay_ecl_eligibility_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "result"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_available"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    move-object v5, v3

    :cond_3
    const-string v0, "app_store_front"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method
