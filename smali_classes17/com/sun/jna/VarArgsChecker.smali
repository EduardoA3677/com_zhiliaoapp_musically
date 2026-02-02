.class public abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method public static create()Lcom/sun/jna/VarArgsChecker;
    .locals 3

    :try_start_0
    const-class v2, Ljava/lang/reflect/Method;

    const-string v1, "isVarArgs"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    invoke-direct {v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method public abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
