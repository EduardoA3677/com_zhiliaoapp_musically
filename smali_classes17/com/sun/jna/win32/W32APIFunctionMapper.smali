.class public Lcom/sun/jna/win32/W32APIFunctionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# static fields
.field public static final ASCII:Lcom/sun/jna/FunctionMapper;

.field public static final UNICODE:Lcom/sun/jna/FunctionMapper;


# instance fields
.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v1, Lcom/sun/jna/win32/W32APIFunctionMapper;->UNICODE:Lcom/sun/jna/FunctionMapper;

    new-instance v1, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v1, Lcom/sun/jna/win32/W32APIFunctionMapper;->ASCII:Lcom/sun/jna/FunctionMapper;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "W"

    :goto_0
    iput-object v0, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "A"

    goto :goto_0
.end method


# virtual methods
.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "W"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {p1, v1, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method
