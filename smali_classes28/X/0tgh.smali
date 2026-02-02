.class public final LX/0tgh;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0thd;


# direct methods
.method public constructor <init>(LX/0thd;)V
    .locals 0

    iput-object p1, p0, LX/0tgh;->LIZ:LX/0thd;

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDeviceBlocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RegQuitAttempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "nuj_age_gate"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "back_btn"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "try_skip_nuj_node_action"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 4

    iget-object v0, p1, LX/0tae;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0tne;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0tga;->LIZ:LX/0tga;

    iget-object v2, p1, LX/0tae;->LJII:Ljava/lang/Integer;

    iget-object v1, p1, LX/0tae;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0tae;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/0tga;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tgh;->LIZ:LX/0thd;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAgeGateVerifyUnderAge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AgeGateComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-virtual {v0}, LX/0tnd;->LJII()V

    iget-object v0, p0, LX/0tgh;->LIZ:LX/0thd;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
