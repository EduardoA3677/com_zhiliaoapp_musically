.class public final LX/0Yy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14PK;


# instance fields
.field public final synthetic LIZ:LX/0Yy3;


# direct methods
.method public constructor <init>(LX/0Yy3;)V
    .locals 0

    iput-object p1, p0, LX/0Yy2;->LIZ:LX/0Yy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0Yy3;->LIZLLL:Z

    sget-boolean v2, LX/0YRM;->LJFF:Z

    const-wide/16 v0, 0x1388

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_0
    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    invoke-static {v0, v1}, LX/0XZf;->LJIJI(J)V

    sget-object v0, LX/0AmW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0AmW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    :cond_1
    sget-object v0, LX/0AmW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0XZf;->LIZLLL(J)V

    :cond_2
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, LX/0Yy3;->LIZLLL:Z

    iget-object v0, p0, LX/0Yy2;->LIZ:LX/0Yy3;

    invoke-virtual {v0}, LX/0Yy3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Yy2;->LIZ:LX/0Yy3;

    iget-boolean v0, v0, LX/0Yy3;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_0
    sget-boolean v0, LX/0YRM;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XZf;->LJJ()V

    :cond_1
    invoke-static {}, LX/0XZf;->LJJI()V

    sput v3, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    sget-object v0, LX/0AmW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "others_homepage"

    goto :goto_0
.end method
