.class public final synthetic LX/02ZY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;
        .end annotation
    .end param

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(I)I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->toLinkMicSateType(I)I

    move-result v0

    return v0
.end method
