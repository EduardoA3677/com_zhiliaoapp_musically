.class public final LX/0TZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;


# instance fields
.field public final synthetic LIZ:LX/0Tar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tar<",
            "LX/0Tdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Tar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tar<",
            "LX/0Tdb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TZf;->LIZ:LX/0Tar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0TZf;->LIZ:LX/0Tar;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tar;->LJ:Z

    iput-boolean v0, v1, LX/0Tar;->LJFF:Z

    iget-object v0, v1, LX/0Tar;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;->onError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onProgress(J)V
    .locals 1

    iget-object v0, p0, LX/0TZf;->LIZ:LX/0Tar;

    iput-wide p1, v0, LX/0Tar;->LJI:J

    iget-object v0, v0, LX/0Tar;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0TZf;->LIZ:LX/0Tar;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tar;->LJ:Z

    iget-object v0, v1, LX/0Tar;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/0TZf;->LIZ:LX/0Tar;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tar;->LJ:Z

    iput-boolean v0, v1, LX/0Tar;->LJFF:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0TZf;->LIZ:LX/0Tar;

    iget-object v0, v0, LX/0Tar;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->stop()V

    :cond_0
    return-void
.end method
