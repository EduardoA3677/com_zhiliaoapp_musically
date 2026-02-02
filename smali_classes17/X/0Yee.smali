.class public final synthetic LX/0Yee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yd5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0Z2A;->LJFF:LX/0YVn;

    invoke-virtual {p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, LX/0YYU;

    invoke-direct {v0, v1}, LX/0YYU;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "availability"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0Yef;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, LX/0YYU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0YYU;

    invoke-virtual {v0}, LX/0YYU;->getErrorCode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0YYU;

    invoke-direct {v0, v1}, LX/0YYU;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method
