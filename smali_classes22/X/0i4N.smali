.class public final LX/0i4N;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i4M;


# direct methods
.method public constructor <init>(LX/0i4M;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0i4N;->LL:LX/0i4M;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "RepairManagerV2@ec47.handler$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0i4N;->LL:LX/0i4M;

    iget v5, p1, Landroid/os/Message;->what:I

    iget-object v0, v3, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->LJJ()V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0i4M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    const/16 v6, 0x3e8

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v4

    invoke-virtual {v3, v5}, LX/0i4M;->LIZJ(I)J

    move-result-wide v2

    int-to-long v0, v6

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eV;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0i4M;->LIZ:LX/0i2W;

    iget v1, v0, LX/04eV;->LIZ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, LX/0i54;->LJIIZILJ(IILjava/util/Map;)V

    :cond_3
    invoke-virtual {v3}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v4

    invoke-virtual {v3, v5}, LX/0i4M;->LIZJ(I)J

    move-result-wide v2

    int-to-long v0, v6

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
