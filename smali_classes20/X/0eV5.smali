.class public final LX/0eV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:LX/0f6r;

.field public final synthetic LIZIZ:LX/0eV7;


# direct methods
.method public constructor <init>(LX/0f6r;LX/0eV7;)V
    .locals 0

    iput-object p1, p0, LX/0eV5;->LIZ:LX/0f6r;

    iput-object p2, p0, LX/0eV5;->LIZIZ:LX/0eV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 7

    const-string v1, "click"

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    iget-object v0, p0, LX/0eV5;->LIZ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0eV5;->LIZIZ:LX/0eV7;

    iget-object v2, p0, LX/0eV5;->LIZ:LX/0f6r;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eOi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eV4;

    invoke-direct {v0, p1, v3, v2}, LX/0eV4;-><init>(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;LX/0eV7;LX/0f6r;)V

    invoke-interface {v1, v4, v6, v5, v0}, LX/0eOi;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V

    :cond_0
    return-void
.end method
