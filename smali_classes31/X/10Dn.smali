.class public final LX/10Dn;
.super LX/10Dp;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109i;

.field public final LIZIZ:LX/10Dp;

.field public final LIZJ:Z

.field public final LIZLLL:LX/109N;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0}, LX/10Dp;-><init>()V

    iput-object p1, p0, LX/10Dn;->LIZ:LX/109i;

    invoke-virtual {p1}, LX/109i;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/109i;->LLILLIZIL:LX/10Cd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/10Dn;->LIZJ:Z

    iget-object v0, p1, LX/109i;->LLJZIJLIL:LX/10Dp;

    iput-object v0, p0, LX/10Dn;->LIZIZ:LX/10Dp;

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/109N;

    iput-object v0, p0, LX/10Dn;->LIZLLL:LX/109N;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/10Do;
    .locals 2

    iget-object v0, p0, LX/10Dn;->LIZIZ:LX/10Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10Dp;->LIZIZ(Ljava/lang/String;)LX/10Do;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10Dn;->LIZLLL:LX/109N;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/109N;->isLocalResource(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/10Do;->TRUE:LX/10Do;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    return-object v0

    :cond_3
    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    return-object v0

    :cond_4
    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    return-object v0
.end method

.method public final LIZJ(LX/102K;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/10Dn;->LIZIZ:LX/10Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/10Dn;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/10Dn;->LIZ:LX/109i;

    iget-object v1, p1, LX/102K;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/10Dn;->LIZ:LX/109i;

    iget-object v1, p1, LX/102K;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
