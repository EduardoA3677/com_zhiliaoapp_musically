.class public Lcom/bytedance/common/jato/jit/JitCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile canForceSaveProfile:Z

.field public static sArtMethodField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->skip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "artMethod"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canForceSaveProfile()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    return v0
.end method

.method public static compile(Ljava/lang/reflect/Member;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->skip()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/jit/JitCompiler;->sArtMethodField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitCompiler;->resolveStaticMethod(Ljava/lang/reflect/Method;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeCompile(IJLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v4

    :catchall_0
    return v1
.end method

.method public static forceSaveProfile()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeForceSaveProfile()V

    return-void
.end method

.method public static hookProfileSaverBug()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->nativeHookProfileSaverBug()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile:Z

    return-void
.end method

.method public static native nativeCompile(IJLjava/lang/String;)Z
.end method

.method public static native nativeForceSaveProfile()V
.end method

.method public static native nativeHookProfileSaverBug()Z
.end method

.method public static resolveStaticMethod(Ljava/lang/reflect/Method;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD+h5EBjvDiKgtAKgZHI7Y="

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    array-length v0, v0

    if-eqz v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v5

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v6

    :catch_0
    :goto_0
    return v5
.end method

.method public static skip()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
