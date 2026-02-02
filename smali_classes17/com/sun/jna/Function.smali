.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# static fields
.field public static final INTEGER_FALSE:Ljava/lang/Integer;

.field public static final INTEGER_TRUE:Ljava/lang/Integer;

.field public static final IS_VARARGS:Lcom/sun/jna/VarArgsChecker;


# instance fields
.field public final callFlags:I

.field public final encoding:Ljava/lang/String;

.field public final functionName:Ljava/lang/String;

.field public library:Lcom/sun/jna/NativeLibrary;

.field public final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/VarArgsChecker;->create()Lcom/sun/jna/VarArgsChecker;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p3, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    iput-object p2, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    iput p3, p0, Lcom/sun/jna/Function;->callFlags:I

    invoke-virtual {p1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-nez p4, :cond_0

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error looking up function \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Function name must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p2, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    iput p2, p0, Lcom/sun/jna/Function;->callFlags:I

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Function address may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkCallingConvention(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized calling convention: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v5, p0, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_1

    aget-object v1, v5, v2

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p0

    array-length v0, v5

    add-int/2addr v3, v0

    new-array v2, v3, [Ljava/lang/Object;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    array-length v0, v5

    invoke-static {v5, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, -0x1

    aput-object v6, v2, v0

    return-object v2

    :cond_2
    return-object p0
.end method

.method private convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/TypeMapper;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    aget-object v3, p1, p2

    const/4 v6, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p3, :cond_4

    new-instance v0, Lcom/sun/jna/MethodParameterContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sun/jna/MethodParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->isPrimitiveArray(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    instance-of v0, v3, Lcom/sun/jna/Structure;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    check-cast v3, Lcom/sun/jna/Structure;

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->autoWrite()V

    instance-of v0, v3, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p3}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v1

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    aget-object v4, v1, p2

    :cond_1
    :goto_2
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_3
    aget-object v4, v1, p2

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/sun/jna/FunctionParameterContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/FunctionParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_0

    invoke-interface {p4, v1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, Lcom/sun/jna/Callback;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/sun/jna/Callback;

    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/sun/jna/NativeString;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v3, Lcom/sun/jna/WString;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/sun/jna/NativeString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-class v0, [Ljava/lang/String;

    if-ne v0, v4, :cond_d

    new-instance v1, Lcom/sun/jna/StringArray;

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-class v0, [Lcom/sun/jna/WString;

    if-ne v0, v4, :cond_e

    new-instance v0, Lcom/sun/jna/StringArray;

    check-cast v3, [Lcom/sun/jna/WString;

    invoke-direct {v0, v3}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    return-object v0

    :cond_e
    const-class v0, [Lcom/sun/jna/Pointer;

    if-ne v0, v4, :cond_f

    new-instance v0, Lcom/sun/jna/Function$PointerArray;

    check-cast v3, [Lcom/sun/jna/Pointer;

    invoke-direct {v0, v3}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    return-object v0

    :cond_f
    const-class v0, [Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/sun/jna/Function$NativeMappedArray;

    check-cast v3, [Lcom/sun/jna/NativeMapped;

    invoke-direct {v0, v3}, Lcom/sun/jna/Function$NativeMappedArray;-><init>([Lcom/sun/jna/NativeMapped;)V

    return-object v0

    :cond_10
    const-class v0, [Lcom/sun/jna/Structure;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v3, [Lcom/sun/jna/Structure;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p6, :cond_13

    const-class v0, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v6, " declared Structure[] at parameter "

    const-string v7, "Function "

    if-nez v1, :cond_12

    const/4 v4, 0x0

    :goto_3
    array-length v0, v3

    if-ge v4, v0, :cond_16

    aget-object v0, v3, v4

    instance-of v0, v0, Lcom/sun/jna/Structure$ByReference;

    if-nez v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is of Structure.ByReference type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but array of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was passed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    if-eqz v1, :cond_16

    invoke-static {v3}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/sun/jna/Pointer;

    :goto_4
    array-length v0, v3

    if-ge v2, v0, :cond_15

    aget-object v0, v3, v2

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move-object v0, v6

    goto :goto_5

    :cond_15
    new-instance v0, Lcom/sun/jna/Function$PointerArray;

    invoke-direct {v0, v1}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    return-object v0

    :cond_16
    array-length v0, v3

    if-eqz v0, :cond_18

    aget-object v0, v3, v2

    if-nez v0, :cond_17

    invoke-static {v5}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v3}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Structure array must have non-zero length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p5, :cond_1a

    return-object v3

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->isSupportedNativeType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v3

    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported argument type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at parameter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported array argument type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    return-object v3
.end method

.method public static fixedArgs(Ljava/lang/reflect/Method;)I
    .locals 1

    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    return v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;
    .locals 1

    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Function;
    .locals 0

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Function;
    .locals 1

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .locals 0

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method private invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 5

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v3, v4}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method private invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isPrimitiveArray(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVarArgs(Ljava/lang/reflect/Method;)Z
    .locals 1

    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/sun/jna/Function;

    iget v1, p1, Lcom/sun/jna/Function;->callFlags:I

    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public getCallingConvention()I
    .locals 1

    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/sun/jna/Function;->callFlags:I

    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "invoking-method"

    move-object v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_0
    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x100

    if-gt v1, v0, :cond_e

    array-length v0, v2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const-string/jumbo v0, "type-mapper"

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sun/jna/TypeMapper;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "allow-objects"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    array-length v0, v9

    move-object/from16 v11, p1

    if-lez v0, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v3

    :goto_0
    array-length v0, v9

    if-lez v0, :cond_3

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/sun/jna/Function;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v1

    :goto_1
    const/4 v10, 0x0

    :goto_2
    array-length v0, v9

    const/4 v14, 0x0

    move-object v8, p0

    if-ge v10, v0, :cond_5

    if-eqz v11, :cond_1

    move-object/from16 v4, p2

    if-eqz v3, :cond_2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-lt v10, v0, :cond_2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    :cond_1
    :goto_3
    invoke-direct/range {v8 .. v14}, Lcom/sun/jna/Function;->convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    aget-object v14, v4, v10

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-class v0, Lcom/sun/jna/NativeMapped;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v9, v0, v13, v1}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v3

    if-eqz v14, :cond_6

    if-eqz v11, :cond_a

    new-instance v0, Lcom/sun/jna/MethodResultContext;

    invoke-direct {v0, v4, v8, v2, v11}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_5
    invoke-interface {v14, v3, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-eqz v2, :cond_d

    const/4 v6, 0x0

    :goto_6
    array-length v0, v2

    if-ge v6, v0, :cond_d

    aget-object v5, v2, v6

    if-eqz v5, :cond_7

    instance-of v0, v5, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_8

    instance-of v0, v5, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_7

    check-cast v5, Lcom/sun/jna/Structure;

    invoke-virtual {v5}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    aget-object v1, v9, v6

    instance-of v0, v1, Lcom/sun/jna/Function$PostCallRead;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/sun/jna/Function$PostCallRead;

    invoke-interface {v1}, Lcom/sun/jna/Function$PostCallRead;->read()V

    aget-object v8, v9, v6

    instance-of v0, v8, Lcom/sun/jna/Function$PointerArray;

    if-eqz v0, :cond_7

    check-cast v8, Lcom/sun/jna/Pointer;

    const-class v1, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    check-cast v5, [Lcom/sun/jna/Structure;

    const/4 v4, 0x0

    :goto_8
    array-length v0, v5

    if-ge v4, v0, :cond_7

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v4

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    aget-object v0, v5, v4

    invoke-static {v7, v0, v1}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    const-class v1, [Lcom/sun/jna/Structure;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v5, [Lcom/sun/jna/Structure;

    invoke-static {v5}, Lcom/sun/jna/Structure;->autoRead([Lcom/sun/jna/Structure;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/sun/jna/FunctionResultContext;

    invoke-direct {v0, v4, v8, v2}, Lcom/sun/jna/FunctionResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v12, v4}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_4

    :cond_d
    return-object v3

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Maximum argument count is 256"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    iget v7, v4, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit16 v0, p4, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v7, v0

    const/4 v9, 0x0

    move-object v8, p1

    if-eqz p2, :cond_14

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_14

    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_12

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_11

    const-class v0, Ljava/lang/Byte;

    if-eq p2, v0, :cond_11

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_10

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_10

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Character;

    if-eq p2, v0, :cond_f

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_e

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_e

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_d

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_c

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_c

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    invoke-direct {v4, v7, v8, v3}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    const-class v0, Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_2

    invoke-direct {v4, v7, v8, v1}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/sun/jna/WString;

    invoke-direct {v9, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_3
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    invoke-virtual {v9}, Lcom/sun/jna/Structure;->autoRead()V

    return-object v9

    :cond_4
    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {p2, v9}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    return-object v9

    :cond_5
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {p2, v9}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v9

    return-object v9

    :cond_6
    const-class v2, [Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-ne p2, v2, :cond_7

    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_7
    const-class v2, [Lcom/sun/jna/WString;

    if-ne p2, v2, :cond_8

    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v9, v0, [Lcom/sun/jna/WString;

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    new-instance v1, Lcom/sun/jna/WString;

    aget-object v0, v2, v3

    invoke-direct {v1, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-class v2, [Lcom/sun/jna/Pointer;

    if-ne p2, v2, :cond_9

    invoke-direct {v4, v7, v8}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/sun/jna/Pointer;->getPointerArray(J)[Lcom/sun/jna/Pointer;

    move-result-object v9

    return-object v9

    :cond_9
    if-eqz p3, :cond_a

    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/ClassCastException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Return type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported return type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    return-object v9

    :cond_c
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    :cond_d
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    :cond_e
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :cond_f
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    return-object v9

    :cond_10
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    return-object v9

    :cond_11
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    return-object v9

    :cond_12
    iget-wide v2, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v2, v3, v7, v8}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_14
    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v0, v1, v7, v8}, Lcom/sun/jna/Native;->invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V

    return-object v9
.end method

.method public invoke([Ljava/lang/Object;)V
    .locals 1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeDouble([Ljava/lang/Object;)D
    .locals 2

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public invokeFloat([Ljava/lang/Object;)F
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public invokeInt([Ljava/lang/Object;)I
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invokeLong([Ljava/lang/Object;)J
    .locals 2

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public invokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 1

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public invokeString([Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-class v0, Lcom/sun/jna/WString;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeVoid([Ljava/lang/Object;)V
    .locals 1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "native function "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "native function@0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
