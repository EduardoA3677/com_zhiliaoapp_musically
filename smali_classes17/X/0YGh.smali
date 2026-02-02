.class public final LX/0YGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YH2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/io/File;LX/0XgT;)Z
    .locals 11

    const-class v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    const-class v1, Ljava/io/File;

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const-string v5, "optimizedPathFor"

    invoke-static {v7, v5, v0}, LX/0YGg;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v9

    aput-object p3, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57XuyfVlZixpfIbNzG9/9o7Treipzs2kcKp7BnK9idVSvGg=="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v2, LX/0YGe;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v9

    aput-object v7, v1, v6

    const-string v0, "Failed to invoke static method %s on type %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0YGe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
