.class public final LX/0X5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/os/Looper;

.field public static LIZLLL:Landroid/util/Printer;

.field public static LJ:Ljava/lang/Object;

.field public static volatile LJFF:Z

.field public static final LJI:Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

.field public static final LJII:Ljava/lang/reflect/Field;

.field public static final LJIIIIZZ:Ljava/lang/reflect/Field;

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/0X5l;->LIZJ:Landroid/os/Looper;

    const/4 v1, 0x0

    sput-object v1, LX/0X5l;->LIZLLL:Landroid/util/Printer;

    const/4 v0, 0x0

    sput-boolean v0, LX/0X5l;->LJFF:Z

    sput-object v1, LX/0X5l;->LJI:Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

    sput-boolean v0, LX/0X5l;->LJIIIZ:Z

    const/4 v2, -0x1

    :try_start_0
    new-instance v0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

    invoke-direct {v0}, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;-><init>()V

    sput-object v0, LX/0X5l;->LJI:Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput v2, LX/0X5l;->LIZ:I

    :goto_0
    :try_start_1
    sget v0, LX/0X5l;->LIZ:I

    if-eq v0, v2, :cond_0

    const-class v1, Landroid/os/Looper;

    const-string v0, "mLogging"

    invoke-static {v1, v0}, LX/0BAe;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0X5l;->LJII:Ljava/lang/reflect/Field;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v0}, LX/0BAe;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0X5l;->LJIIIIZZ:Ljava/lang/reflect/Field;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput v2, LX/0X5l;->LIZ:I

    :cond_0
    return-void
.end method

.method public static LIZ()V
    .locals 10

    sget v0, LX/0X5l;->LIZ:I

    if-nez v0, :cond_3

    sget-object v5, LX/0X5l;->LIZJ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v5, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    const/4 v9, -0x1

    :try_start_0
    sget-object v6, LX/0X5l;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2

    sget-object v4, LX/0X5l;->LJII:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, LX/0X5l;->LJ:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    sget-object v0, LX/0X5l;->LJI:Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput v8, LX/0X5l;->LIZ:I

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0X5l;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Observer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0X5l;->LJI:Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;

    new-instance v0, LX/0X5m;

    invoke-direct {v0, v2, v7}, LX/0X5m;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->setOriginObserver(LX/0X5m;)V

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput v8, LX/0X5l;->LIZ:I

    :cond_1
    :goto_0
    sget-object v0, LX/0X5l;->LIZLLL:Landroid/util/Printer;

    if-eqz v0, :cond_3

    sget-object v1, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0X5l;->LIZLLL:Landroid/util/Printer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sput-object v3, LX/0X5l;->LIZLLL:Landroid/util/Printer;

    return-void

    :cond_2
    sput v9, LX/0X5l;->LIZ:I

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput v9, LX/0X5l;->LIZ:I

    :cond_3
    return-void
.end method
