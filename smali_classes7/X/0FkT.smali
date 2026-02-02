.class public final LX/0FkT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->PARAM_INVALID:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    return-object v0
.end method
