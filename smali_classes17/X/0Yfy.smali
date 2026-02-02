.class public final LX/0Yfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:LX/15e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Yfy;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/15e8;
    .locals 3

    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Yfy;->LIZIZ:LX/15e8;

    if-nez v0, :cond_3

    sget v0, Lwe6/f;->LJ:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, LX/0Yfg;->LIZIZ(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/0Yfy;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    sput-object v2, LX/0Yfy;->LIZIZ:LX/15e8;

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/15e8;

    if-eqz v0, :cond_1

    check-cast v2, LX/15e8;

    goto :goto_0

    :cond_1
    new-instance v2, LX/15dc;

    invoke-direct {v2, v1}, LX/15dc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p0}, LX/0Yfy;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/15e8;->G(LX/0Yg8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LX/0Yfy;->LIZIZ:LX/15e8;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to call the default constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to instantiate the dynamic class "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0Xse;

    invoke-direct {v0, v1}, LX/0Xse;-><init>(I)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    sget-object v0, LX/0Yfy;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    const-string v4, "com.google.android.gms.maps_dynamite"

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZIZ:LX/0YgB;

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ:Landroid/content/Context;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v1, "com.google.android.gms"

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZIZ:LX/0YgB;

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ:Landroid/content/Context;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget v0, Lwe6/f;->LJ:I

    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    sget v0, Lwe6/f;->LJ:I

    :try_start_3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_0
    sput-object v3, LX/0Yfy;->LIZ:Landroid/content/Context;

    return-object v3

    :cond_1
    return-object v0
.end method
