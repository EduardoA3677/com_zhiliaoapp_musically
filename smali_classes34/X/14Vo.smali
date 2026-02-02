.class public final LX/14Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Vo;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14Vo;->LIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 3

    iget-object v0, p0, LX/14Vo;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "TERecorder"

    const-string v0, "onResult in shotScreen should not be called"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14Vo;->LIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 2

    iget-object v0, p0, LX/14Vo;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14Vo;->LIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
