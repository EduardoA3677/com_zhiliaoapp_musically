.class public Lcom/bytedance/jarvis/trace/util/JNIHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/jarvis/trace/util/JNIHook;->nativePlaceHolder()V

    :try_start_0
    const-class v2, Lcom/bytedance/jarvis/trace/util/JNIHook;

    const-string v1, "nativePlaceHolder"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/jarvis/trace/util/JNIHook;->nativeInit(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInit(Ljava/lang/reflect/Method;)V
.end method

.method public static native nativePlaceHolder()V
.end method
