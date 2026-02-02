.class public final synthetic LX/0Yed;
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
    .locals 4

    sget-object v0, LX/0Z2A;->LJFF:LX/0YVn;

    invoke-virtual {p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, LX/0YYU;

    invoke-direct {v0, v2}, LX/0YYU;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    const-string v1, "service_error_code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "service_error_message"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0YYU;

    invoke-direct {v0, v2, v1}, LX/0YYU;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0YYU;

    invoke-direct {v0, v2}, LX/0YYU;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Yef;

    if-eqz v0, :cond_4

    new-instance v1, LX/0YYU;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0YYU;-><init>(I)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0YYU;

    invoke-direct {v0, v2}, LX/0YYU;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method
