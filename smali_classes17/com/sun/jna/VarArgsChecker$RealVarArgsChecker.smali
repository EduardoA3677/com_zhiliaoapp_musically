.class public final Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
.super Lcom/sun/jna/VarArgsChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/VarArgsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealVarArgsChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public fixedArgs(Ljava/lang/reflect/Method;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVarArgs(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0
.end method
