.class public final LX/0fUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, LX/0fUz;->LL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iput-object p2, p0, LX/0fUz;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "MatchStartAnimationView@2b84.showMatchStartAnimationMultiMatch$1$3$1$1$imagePathObservable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fUz;->LL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, p0, LX/0fUz;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
