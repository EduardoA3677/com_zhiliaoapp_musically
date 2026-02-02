.class public LX/0yc4;
.super LX/12kH;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0yc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12kH;-><init>()V

    new-instance v0, LX/0yc5;

    invoke-direct {v0}, LX/0yc5;-><init>()V

    iput-object v0, p0, LX/0yc4;->LIZLLL:LX/0yc5;

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, LX/0yc4;->LIZLLL:LX/0yc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0yc5;->LIZIZ:Z

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "setLeftTopRightBottom"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    aput-object v0, v1, v5

    aput-object v0, v1, v8

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0yc5;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/0yc5;->LIZIZ:Z

    :cond_0
    sget-object v4, LX/0yc5;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpK1a+XJxiShg2cgLsa+G/OT6GMljuQ1xJxWJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    return-void
.end method
