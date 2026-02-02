.class public final LX/0PaI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PaI;

.field public static final LIZIZ:LX/0PaJ;

.field public static LIZJ:LX/0PaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PaI;

    invoke-direct {v0}, LX/0PaI;-><init>()V

    sput-object v0, LX/0PaI;->LIZ:LX/0PaI;

    new-instance v1, LX/0PaJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0PaJ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v1, LX/0PaI;->LIZIZ:LX/0PaJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final LIZ(Lzcn/a;)LX/0PaJ;
    .locals 6

    :try_start_0
    const-class v2, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDescriptor"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "name"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/0PaJ;

    invoke-direct {v0, v4, v3, v1}, LX/0PaJ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LX/0PaI;->LIZJ:LX/0PaJ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0PaI;->LIZIZ:LX/0PaJ;

    sput-object v0, LX/0PaI;->LIZJ:LX/0PaJ;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lzcn/a;)Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0PaI;->LIZJ:LX/0PaJ;

    if-nez v5, :cond_0

    invoke-static {p1}, LX/0PaI;->LIZ(Lzcn/a;)LX/0PaJ;

    move-result-object v5

    :cond_0
    sget-object v0, LX/0PaI;->LIZIZ:LX/0PaJ;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    return-object v4

    :cond_1
    iget-object v2, v5, LX/0PaJ;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0PaJ;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0PaJ;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method
