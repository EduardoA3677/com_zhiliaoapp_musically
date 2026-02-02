.class public final LX/0em5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIq;


# instance fields
.field public final synthetic LIZ:LX/0em6;


# direct methods
.method public constructor <init>(LX/0em6;)V
    .locals 0

    iput-object p1, p0, LX/0em5;->LIZ:LX/0em6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    const-string v2, "ToolbarCoHostBehavior"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0em5;->LIZ:LX/0em6;

    const v0, 0x7f041ac2

    invoke-virtual {v1, v0}, LX/0em6;->LJIILJJIL(I)V

    iget-object v1, p0, LX/0em5;->LIZ:LX/0em6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0em6;->LLJJL:Z

    const-string v0, "setCohostIconInMultiGuest, multi-guest start"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0em5;->LIZ:LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkDrawable, multi-guest close. linkCrossRoomState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0em5;->LIZ:LX/0em6;

    iget v0, v0, LX/0em6;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0em5;->LIZ:LX/0em6;

    invoke-virtual {v0}, LX/0em6;->LJIIZILJ()V

    iget-object v1, p0, LX/0em5;->LIZ:LX/0em6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0em6;->LLJJL:Z

    return-void
.end method
