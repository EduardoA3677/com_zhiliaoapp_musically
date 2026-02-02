.class public final LX/0XHK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/reflect/Field;

.field public static final LIZJ:Ljava/lang/reflect/Field;

.field public static final LIZLLL:Ljava/lang/reflect/Method;

.field public static final LJ:Ljava/lang/reflect/Method;

.field public static final LJFF:Ljava/lang/reflect/Method;

.field public static final LJI:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XHK;->LJI:Landroid/os/Handler;

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v9

    :goto_0
    sput-object v0, LX/0XHK;->LIZ:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v0, "mMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v9

    :goto_1
    sput-object v0, LX/0XHK;->LIZIZ:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v0, v9

    :goto_2
    sput-object v0, LX/0XHK;->LIZJ:Ljava/lang/reflect/Field;

    sget-object v4, LX/0XHK;->LIZ:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v3, 0x3

    const-string v5, "performStopActivity"

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    move-object v0, v9

    :goto_3
    sput-object v0, LX/0XHK;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v4, LX/0XHK;->LIZ:Ljava/lang/Class;

    if-eqz v4, :cond_1

    :try_start_4
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    move-object v0, v9

    :goto_4
    sput-object v0, LX/0XHK;->LJ:Ljava/lang/reflect/Method;

    sget-object v6, LX/0XHK;->LIZ:Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    :try_start_5
    const-string v5, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v4, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-class v1, Landroid/content/res/Configuration;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-class v1, Landroid/content/res/Configuration;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    sput-object v9, LX/0XHK;->LJFF:Ljava/lang/reflect/Method;

    return-void
.end method
