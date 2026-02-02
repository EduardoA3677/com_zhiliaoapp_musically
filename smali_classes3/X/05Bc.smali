.class public final LX/05Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05Bc;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/05Bc;->LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iput-object p3, p0, LX/05Bc;->LIZJ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v1, p0, LX/05Bc;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05Bc;->LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v0, p0, LX/05Bc;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->lu2(ILjava/lang/Object;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v1, p0, LX/05Bc;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05Bc;->LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v0, p0, LX/05Bc;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->lu2(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v1, p0, LX/05Bc;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05Bc;->LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v0, p0, LX/05Bc;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->lu2(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/05Bc;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05Bc;->LIZIZ:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v0, p0, LX/05Bc;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->lu2(ILjava/lang/Object;)V

    return-void
.end method
