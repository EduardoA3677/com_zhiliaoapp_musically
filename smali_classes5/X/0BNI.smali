.class public final LX/0BNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can not be instanced."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ([B)Landroid/util/AttributeSet;
    .locals 8

    sget-object v1, LX/0BNI;->LIZ:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const-class v3, LX/0BNI;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0BNI;->LIZ:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    const-string v0, "android.content.res.XmlBlock"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, LX/0BNI;->LIZ:Ljava/lang/reflect/Constructor;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0BNI;->LIZJ()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TfWlk1QByQKGFwL0+1i13UtdbIlQIq6KQvLNN23IyTYOzQPBvLylJdP+I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AttributeSet;

    return-object v0
.end method

.method public static LIZIZ([B)Landroid/util/AttributeSet;
    .locals 1

    new-instance v0, Landroid/content/res/XmlBlock;

    invoke-direct {v0, p0}, Landroid/content/res/XmlBlock;-><init>([B)V

    invoke-virtual {v0}, Landroid/content/res/XmlBlock;->newParser()Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/reflect/Method;
    .locals 4

    sget-object v0, LX/0BNI;->LIZIZ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v3, LX/0BNI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0BNI;->LIZIZ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.content.res.XmlBlock"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "newParser"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0BNI;->LIZIZ:Ljava/lang/reflect/Method;

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
