.class public interface abstract Lfake/com/bytedance/ttc2pa/NativeLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;->$$INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

    sput-object v0, Lfake/com/bytedance/ttc2pa/NativeLib;->Companion:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

    return-void
.end method


# virtual methods
.method public abstract molten_ffi_tt_c2pa_sdk_check_sign_cert_available_9089(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract molten_ffi_tt_c2pa_sdk_ttc2pa_read_and_verify_from_path_0e1a(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract molten_ffi_tt_c2pa_sdk_ttc2pa_read_ingredient_from_path_c567(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract molten_ffi_tt_c2pa_sdk_ttc2pa_set_temp_dir_7e8f(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract molten_ffi_tt_c2pa_sdk_ttc2pa_write_and_sign_manifest_c606(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract set_callback_entry(Lfake/com/bytedance/ttc2pa/CallbackEntry;)V
.end method

.method public abstract uniffi_rustbuffer_alloc(I)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method

.method public abstract uniffi_rustbuffer_free(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)V
.end method

.method public abstract uniffi_rustbuffer_from_bytes(Lfake/com/bytedance/ttc2pa/ForeignBytes$ByValue;Lfake/com/bytedance/ttc2pa/RustCallStatus;)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;
.end method
