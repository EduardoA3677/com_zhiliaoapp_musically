.class public final LX/0osi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e0b;


# instance fields
.field public final synthetic LIZ:LX/0osf;

.field public final synthetic LIZIZ:LX/0or0;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0or0;LX/0osf;Z)V
    .locals 0

    iput-object p2, p0, LX/0osi;->LIZ:LX/0osf;

    iput-object p1, p0, LX/0osi;->LIZIZ:LX/0or0;

    iput-boolean p3, p0, LX/0osi;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 7

    iget-object v0, p0, LX/0osi;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0osi;->LIZ:LX/0osf;

    const-string v0, "prepareAssetsModel return due to stop"

    invoke-static {v1, v0}, LX/0osf;->LJI(LX/0osf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0osi;->LIZIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/0osi;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJ()V

    const/4 v5, 0x1

    iget-boolean v6, p0, LX/0osi;->LIZJ:Z

    move v4, v2

    invoke-interface/range {v1 .. v6}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v1, p0, LX/0osi;->LIZ:LX/0osf;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0osi;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0osi;->LIZ:LX/0osf;

    const-string v0, "prepareAssetsModel return due to stop"

    invoke-static {v1, v0}, LX/0osf;->LJI(LX/0osf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0osi;->LIZIZ:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0osi;->LIZIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/0osi;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJ()V

    iget-boolean v6, p0, LX/0osi;->LIZJ:Z

    move v5, v2

    invoke-interface/range {v1 .. v6}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v1, p0, LX/0osi;->LIZ:LX/0osf;

    iget-object v0, p0, LX/0osi;->LIZIZ:LX/0or0;

    invoke-virtual {v1, v0, v3}, LX/0osf;->LIZIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0osi;->onFailed()V

    return-void
.end method
