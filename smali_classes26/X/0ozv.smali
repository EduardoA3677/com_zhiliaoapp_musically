.class public final LX/0ozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ozv;->LL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iput p2, p0, LX/0ozv;->LLILIL:I

    iput p3, p0, LX/0ozv;->LLILL:I

    iput-object p4, p0, LX/0ozv;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ViewerWishesViewModel@1380.requestFinishWithRetry$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0ozv;->LL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start viewer wishes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ozv;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0ozv;->LL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget v2, p0, LX/0ozv;->LLILL:I

    iget v0, p0, LX/0ozv;->LLILIL:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0ozv;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->mu2(IILkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
