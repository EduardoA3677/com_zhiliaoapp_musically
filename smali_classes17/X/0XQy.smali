.class public final LX/0XQy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    :try_start_0
    const-class v1, Landroid/os/Trace;

    const-string v0, "TRACE_TAG_APP"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const-class v2, Landroid/os/Trace;

    const-string v1, "isTagEnabled"

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v3, Landroid/os/Trace;

    const-string v2, "asyncTraceBegin"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v9, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v5, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v3, Landroid/os/Trace;

    const-string v2, "asyncTraceEnd"

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v9, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v5, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v3, Landroid/os/Trace;

    const-string/jumbo v2, "traceCounter"

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v9, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v5, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
