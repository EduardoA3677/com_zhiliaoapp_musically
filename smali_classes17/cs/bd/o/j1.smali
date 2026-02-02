.class public final Lcs/bd/o/j1;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v2, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "636f6d2e616e64726f69642e696e7465726e616c2e6f732e506f77657250726f66696c65"

    invoke-static {v0}, Lcs/bd/o/n;->LIZIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Ljava/lang/String;

    const-string v0, "67657441766572616765506f776572"

    invoke-static {v0}, Lcs/bd/o/n;->LIZIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    const-string v0, "626174746572792e6361706163697479"

    invoke-static {v0}, Lcs/bd/o/n;->LIZIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITWBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v1, 0x0

    :goto_0
    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
