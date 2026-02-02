.class public final Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;
.super Lfake/d/d;
.source "SourceFile"

# interfaces
.implements Lfake/c/a;


# instance fields
.field public final synthetic $buf:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

.field public final synthetic $status:Lfake/com/bytedance/ttc2pa/RustCallStatus;


# direct methods
.method public constructor <init>(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)V
    .locals 1

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;->$buf:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    iput-object p2, p0, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;->$status:Lfake/com/bytedance/ttc2pa/RustCallStatus;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfake/d/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;->invoke()V

    sget-object v0, Lfake/a/h;->a:Lfake/a/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lfake/com/bytedance/ttc2pa/NativeLib;->Companion:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;->getINSTANCE$ttc2pa_release()Lfake/com/bytedance/ttc2pa/NativeLib;

    move-result-object v2

    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;->$buf:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion$free$1$1;->$status:Lfake/com/bytedance/ttc2pa/RustCallStatus;

    invoke-interface {v2, v1, v0}, Lfake/com/bytedance/ttc2pa/NativeLib;->uniffi_rustbuffer_free(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)V

    return-void
.end method
