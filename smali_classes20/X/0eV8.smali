.class public final LX/0eV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0eV7;

.field public final synthetic LIZJ:LX/0f6r;


# direct methods
.method public constructor <init>(ZLX/0eV7;LX/0f6r;)V
    .locals 0

    iput-boolean p1, p0, LX/0eV8;->LIZ:Z

    iput-object p2, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    iput-object p3, p0, LX/0eV8;->LIZJ:LX/0f6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 8

    iget-boolean v0, p0, LX/0eV8;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v3, "click"

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x18

    invoke-static/range {v0 .. v5}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/0ekN;->SHRINK:LX/0ekN;

    iget-object v0, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eV7;->LJI()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eV7;->LJI()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1, v4}, LX/0enn;->LJFF(LX/0ekN;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0eV8;->LIZJ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v6, p0, LX/0eV8;->LIZ:Z

    iget-object v5, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    iget-object v4, p0, LX/0eV8;->LIZJ:LX/0f6r;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eOi;

    if-eqz v3, :cond_1

    xor-int/lit8 v2, v6, 0x1

    new-instance v1, LX/0eV6;

    invoke-direct {v1, p1, v6, v5, v4}, LX/0eV6;-><init>(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;ZLX/0eV7;LX/0f6r;)V

    const/4 v0, 0x1

    invoke-interface {v3, v7, v2, v0, v1}, LX/0eOi;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v2, LX/0ekN;->EXPAND:LX/0ekN;

    iget-object v0, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eV7;->LJI()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    :goto_2
    iget-object v0, p0, LX/0eV8;->LIZIZ:LX/0eV7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eV7;->LJI()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1, v4}, LX/0enn;->LJFF(LX/0ekN;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_2
.end method
