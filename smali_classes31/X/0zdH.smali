.class public final LX/0zdH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLF;


# instance fields
.field public final synthetic LIZ:LX/0zdM;

.field public final synthetic LIZIZ:LX/0zdN;


# direct methods
.method public constructor <init>(LX/0zdN;LX/0zdM;)V
    .locals 0

    iput-object p1, p0, LX/0zdH;->LIZIZ:LX/0zdN;

    iput-object p2, p0, LX/0zdH;->LIZ:LX/0zdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sLO;LX/0zdl;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance v3, LX/0zdX;

    iget v2, p2, LX/0zdl;->code:I

    iget-object v1, p2, LX/0zdl;->error:Ljava/lang/String;

    iget-object v0, p2, LX/0zdl;->errorDescription:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0zdX;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zdH;->LIZIZ:LX/0zdN;

    iget-object v0, v0, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0zdX;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0zdX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zdX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/0zdX;->LIZ:Z

    invoke-static {v5, v2, v1, v0}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0zdH;->LIZIZ:LX/0zdN;

    iget-object v0, v0, LX/0zdN;->LIZ:LX/0zdd;

    check-cast v0, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v0, v3}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0zdH;->LIZ:LX/0zdM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v0, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v0, v3}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/0zdM;->LJ:LX/0zdl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    invoke-static {v0, v1}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v4, LX/0zdM;->LJ:LX/0zdl;

    :cond_2
    iput-object p1, v4, LX/0zdM;->LIZLLL:LX/0sLO;

    iget-object v0, p1, LX/0sLO;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/0zdM;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/0sLO;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/0zdM;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0zdH;->LIZIZ:LX/0zdN;

    iget-object v0, v0, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v2, v5}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0zdH;->LIZIZ:LX/0zdN;

    iget-object v4, v0, LX/0zdN;->LIZ:LX/0zdd;

    iget-object v5, p0, LX/0zdH;->LIZ:LX/0zdM;

    if-eqz v5, :cond_8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v5, LX/0zdM;->LIZJ:LX/0zdh;

    if-eqz v6, :cond_5

    const-string v1, "auth_code"

    iget-object v0, v6, LX/0zdh;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "state"

    iget-object v0, v6, LX/0zdh;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string v1, "scope"

    iget-object v0, v5, LX/0zdM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0zdM;->LJ:LX/0zdl;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0zdM;->LIZLLL:LX/0sLO;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0sLO;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    const-string v0, "id_token"

    invoke-static {v0, v1, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0zdM;->LJ:LX/0zdl;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0zdM;->LIZLLL:LX/0sLO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0sLO;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_6
    :goto_1
    const-string v0, "access_token"

    invoke-static {v0, v2, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/0zdM;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0zdM;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "access_token_expiration_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-string v1, "refresh_token"

    iget-object v0, v5, LX/0zdM;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0zdN;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_8
    check-cast v4, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v4, v2}, Lcom/bytedance/lobby/google/GoogleWebAuth;->iu2(Landroid/os/Bundle;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/0zdM;->LIZJ:LX/0zdh;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0zdh;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/0zdM;->LIZJ:LX/0zdh;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0zdh;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_0
.end method
