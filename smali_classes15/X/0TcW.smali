.class public final LX/0TcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;


# instance fields
.field public final synthetic LL:LX/0TcU;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Tcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TcU;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TcU;",
            "LX/00zH<",
            "LX/0Tcf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TcW;->LL:LX/0TcU;

    iput-object p2, p0, LX/0TcW;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFaceDetectResultCallback(I)V
    .locals 3

    iget-object v1, p0, LX/0TcW;->LL:LX/0TcU;

    iget-boolean v0, v1, LX/0TcU;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0TcU;->LLILZIL:LX/0Tca;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0Tca;->onResult(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0TcW;->LL:LX/0TcU;

    iget-object v2, v0, LX/0TcU;->LLILZLL:LX/0TcZ;

    if-eqz v2, :cond_1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0TcW;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tcf;

    invoke-interface {v2, v1, v0}, LX/0TcZ;->LIZ(ZLX/0Tcf;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0TcU;->LLILZIL:LX/0Tca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tca;->onResult(I)V

    goto :goto_0
.end method
