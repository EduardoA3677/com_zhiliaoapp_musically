.class public final LX/05L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LIZIZ:LX/05Ke;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05WO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05L4;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05L4;->LIZIZ:LX/05Ke;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/05L4;->LIZIZ:LX/05Ke;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05L4;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0, p2}, LX/05Ke;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v1, p0, LX/05L4;->LIZIZ:LX/05Ke;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05L4;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0, p2, p3, p4}, LX/05Ke;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/05L4;->LIZIZ:LX/05Ke;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05L4;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05Ke;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download effect success, effect_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p1}, LX/05Vv;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LX/05L4;->LIZIZ:LX/05Ke;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05L4;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05Ke;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
