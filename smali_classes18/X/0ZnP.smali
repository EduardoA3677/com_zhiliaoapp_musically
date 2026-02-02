.class public final LX/0ZnP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

.field public final LJFF:LX/0BK7;

.field public final LJI:LX/0Zo5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;-><init>()V

    iput-object v0, p0, LX/0ZnP;->LJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    iput-object v0, p0, LX/0ZnP;->LJFF:LX/0BK7;

    new-instance v0, LX/0Zo5;

    invoke-direct {v0, p0}, LX/0Zo5;-><init>(LX/0ZnP;)V

    iput-object v0, p0, LX/0ZnP;->LJI:LX/0Zo5;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "initApplicationContext"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ZnP;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.videoarch.live.ttquic.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setClassLoader"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ZnP;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0ZnP;->LIZJ:Z

    return v0
.end method
