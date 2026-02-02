.class public Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public testField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    return-void
.end method

.method public static checkClassIsObject(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v2
.end method

.method public static checkReturnTypeIsFloat(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v2
.end method

.method public static checkSuperClassIsObject(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v2
.end method

.method public static native enableSmallPattern()V
.end method

.method public static getMethodDexFile(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v4, -0x1

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-class v1, Ljava/lang/Class;

    const-string v0, "dexCache"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexFile"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    return-wide v4

    :cond_2
    return-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v4
.end method

.method public static native keepAlive()V
.end method

.method public static native testSmallPattern()V
.end method


# virtual methods
.method public print()V
    .locals 0

    return-void
.end method

.method public stubMethod()V
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "stubMethod"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testGetter()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    return v0
.end method

.method public testReturnValue()Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;
    .locals 0

    return-object p0
.end method

.method public testReturnValue2()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public testReturnValue3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public testReturnValue4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public testSetter(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    return-void
.end method
