.class public Lcom/bytedance/vmsdk/wasm/RegisterWebAssembly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_vmsdk_wasm_RegisterWebAssembly_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native loadWasmFactory()J
.end method

.method public static registerWebAssembly()J
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wasm"

    invoke-static {v0}, Lcom/bytedance/vmsdk/wasm/RegisterWebAssembly;->INVOKESTATIC_com_bytedance_vmsdk_wasm_RegisterWebAssembly_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/vmsdk/wasm/RegisterWebAssembly;->loadWasmFactory()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
