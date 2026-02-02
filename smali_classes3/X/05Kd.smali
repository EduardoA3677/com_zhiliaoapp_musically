.class public final LX/05Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/05Ke;

.field public final synthetic LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05Ke;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Ke;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05Kd;->LIZ:LX/05Ke;

    iput-object p2, p0, LX/05Kd;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/05Kd;->LIZ:LX/05Ke;

    iget-object v1, p0, LX/05Kd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-interface {v2, v1, p2}, LX/05Ke;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 3

    iget-object v2, p0, LX/05Kd;->LIZ:LX/05Ke;

    iget-object v1, p0, LX/05Kd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-interface {v2, v1, p2, p3, p4}, LX/05Ke;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/05Kd;->LIZ:LX/05Ke;

    iget-object v1, p0, LX/05Kd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-interface {v2, v1}, LX/05Ke;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/05Kd;->LIZ:LX/05Ke;

    iget-object v1, p0, LX/05Kd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-interface {v2, v1}, LX/05Ke;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
