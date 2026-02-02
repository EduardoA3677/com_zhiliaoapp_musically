.class public final LX/0osq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e0b;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0chw;

.field public final synthetic LIZLLL:LX/0osl;


# direct methods
.method public constructor <init>(LX/0osl;ZZLX/0oso;)V
    .locals 0

    iput-object p1, p0, LX/0osq;->LIZLLL:LX/0osl;

    iput-boolean p2, p0, LX/0osq;->LIZ:Z

    iput-boolean p3, p0, LX/0osq;->LIZIZ:Z

    iput-object p4, p0, LX/0osq;->LIZJ:LX/0chw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 6

    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-boolean v5, p0, LX/0osq;->LIZ:Z

    move v3, v1

    invoke-interface/range {v0 .. v5}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v1, p0, LX/0osq;->LIZLLL:LX/0osl;

    const/16 v0, 0x12c

    iput v0, v1, LX/0osl;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0osl;->LIZLLL()V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/02Oy;->LJ:J

    :goto_0
    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, p0, LX/0osq;->LIZ:Z

    move v6, v3

    invoke-interface/range {v2 .. v7}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-boolean v0, p0, LX/0osq;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/0osr;->LJIIJJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0osq;->LIZLLL:LX/0osl;

    iget-object v1, v0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, p0, LX/0osq;->LIZJ:LX/0chw;

    invoke-static {v1, v0}, LX/0oqi;->LIZ(LX/0or0;LX/0chw;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
