.class public Lcom/ss/android/legoimpl/PreloadColdBootKevaValueTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0B6c;",
        "LX/0XEz;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "cold_boot_keva_v2"

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadColdBootKevaValueTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    sget-object v1, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "cold_boot_keva_v2"

    invoke-static {v1, v0}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    const/4 v6, 0x1

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    new-instance v5, LY/AObjectS332S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
