.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0YgB;

.field public static final LIZJ:LX/0YgC;

.field public static final LIZLLL:LX/0YgD;

.field public static LJ:Ljava/lang/Boolean; = null

.field public static LJFF:Ljava/lang/String; = null

.field public static LJI:Z = false

.field public static LJII:I = -0x1

.field public static LJIIIIZZ:Ljava/lang/Boolean;

.field public static final LJIIIZ:Ljava/lang/ThreadLocal;

.field public static final LJIIJ:LX/0X5t;

.field public static final LJIIJJI:LX/0Yg4;

.field public static LJIIL:LX/0Yg0;

.field public static LJIILIIL:LX/0Yg1;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0X5t;

    invoke-direct {v0}, LX/0X5t;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    new-instance v0, LX/0Yg4;

    invoke-direct {v0}, LX/0Yg4;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJJI:LX/0Yg4;

    new-instance v0, LX/0YgB;

    invoke-direct {v0}, LX/0YgB;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZIZ:LX/0YgB;

    new-instance v0, LX/0YgC;

    invoke-direct {v0}, LX/0YgC;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ:LX/0YgC;

    new-instance v0, LX/0YgD;

    invoke-direct {v0}, LX/0YgD;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZLLL:LX/0YgD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "MODULE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v4

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 15

    const-string v11, "VersionPolicy returned invalid code:"

    const-string v0, "No acceptable module "

    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LX/0Yg7;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, LX/0Yg7;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJJI:LX/0Yg4;

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    move-object v6, p0

    invoke-interface {v3, v6, v7, v1}, LX/0Yg3;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YgJ;)LX/0YgI;

    move-result-object v8

    iget v1, v8, LX/0YgI;->LIZ:I

    iget v12, v8, LX/0YgI;->LIZIZ:I

    iget v2, v8, LX/0YgI;->LIZJ:I

    if-eqz v2, :cond_18

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    if-eqz v1, :cond_18

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    if-eqz v12, :cond_18

    goto :goto_0

    :cond_1
    if-eq v2, p0, :cond_15

    if-eq v2, v1, :cond_2

    new-instance v1, LX/0YYu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    :goto_0
    :try_start_1
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0YYu; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ:Ljava/lang/Boolean;

    monitor-exit v2

    if-eqz v0, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0YYu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIILIIL:LX/0Yg1;

    monitor-exit v1

    if-eqz v11, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yg7;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    new-instance p0, LX/0Yg8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/0YYu; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget p0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJII:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/0Yg8;

    invoke-direct {v1, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v2}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v7, v12, v0}, LX/0Yg1;->LLJZ(LX/0Yg8;Ljava/lang/String;ILX/0Yg8;)LX/0Yg6;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_4
    new-instance v1, LX/0Yg8;

    invoke-direct {v1, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v2}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v7, v12, v0}, LX/0Yg1;->LLILII(LX/0Yg8;Ljava/lang/String;ILX/0Yg8;)LX/0Yg6;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to get module context"

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0YYu; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_6
    new-instance v1, LX/0YYu;

    const-string v0, "No result cursor"

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0YYu;

    const-string v0, "DynamiteLoaderV2 was not cached."

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/0YYu; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJII(Landroid/content/Context;)LX/0Yg0;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yg7;

    if-eqz v0, :cond_9

    new-instance v2, LX/0Yg8;

    invoke-direct {v2, v6}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v7, v12, v0}, LX/0Yg0;->LLJZ(LX/0Yg8;Ljava/lang/String;ILX/0Yg8;)LX/0Yg6;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v1, LX/0YYu;

    const-string v0, "No cached result cursor holder"

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v6}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v7, v12}, LX/0Yg0;->LLILII(LX/0Yg8;Ljava/lang/String;I)LX/0Yg6;

    move-result-object v0

    goto :goto_4

    :goto_3
    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v6}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v7, v12}, LX/0Yg0;->LLLIIL(LX/0Yg8;Ljava/lang/String;I)LX/0Yg6;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_d
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/0YYu; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    :goto_6
    iget-object v0, v5, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :try_start_c
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to load remote module."

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to create IDynamiteLoader."

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to determine which loading route to use."

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/0YYu; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_11
    :try_start_d
    new-instance v1, LX/0YYu;

    const-string v0, "Remote loading disabled"

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/0YYu; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_f
    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    :try_start_10
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to load remote module."

    invoke-direct {v1, v0, v2}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, LX/0YYu;

    const-string v0, "Failed to load remote module."

    invoke-direct {v1, v0, v2}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch LX/0YYu; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_3
    move-exception v2

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget v1, v8, LX/0YgI;->LIZ:I

    if-eqz v1, :cond_14

    new-instance v0, LX/0Yg5;

    invoke-direct {v0, v1}, LX/0Yg5;-><init>(I)V

    invoke-interface {v3, v6, v7, v0}, LX/0Yg3;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YgJ;)LX/0YgI;

    move-result-object v0

    iget v1, v0, LX/0YgI;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_7
    iget-object v0, v5, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_13
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    :try_start_12
    new-instance v1, LX/0YYu;

    const-string v0, "Remote load failed. No local fallback found."

    invoke-direct {v1, v0, v2}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    :goto_8
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    :goto_9
    iget-object v0, v5, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    :try_start_13
    new-instance v6, LX/0YYu;

    iget v3, v8, LX/0YgI;->LIZ:I

    iget v2, v8, LX/0YgI;->LIZIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v3

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_a
    iget-object v0, v5, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_19
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v3

    :cond_1a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 14

    :try_start_0
    const-class v9, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v11, p2

    move-object v10, p1

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "sClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v8

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/0YYu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJI:Z

    if-nez v0, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p0, v11, v10, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ(Landroid/content/Context;ZLjava/lang/String;Z)I

    move-result v7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0BHz;->LIZ()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    new-instance v4, Ldalvik/system/DelegateLastClassLoader;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    new-instance v4, LX/0Ybg;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Ybg;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_1
    :try_end_6
    .catch LX/0YYu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    monitor-exit v9

    return v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v9

    return v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_6
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v9

    return v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ:Ljava/lang/Boolean;

    :cond_7
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {p0, v11, v10, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJ(Landroid/content/Context;ZLjava/lang/String;Z)I

    move-result v0

    return v0
    :try_end_11
    .catch LX/0YYu; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_5
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LJII(Landroid/content/Context;)LX/0Yg0;

    move-result-object v8

    if-eqz v8, :cond_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v1, v4, :cond_c

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yg7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    return v3

    :cond_9
    new-instance v9, LX/0Yg8;

    invoke-direct {v9, p0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, LX/0Yg0;->h(LX/0Yg8;Ljava/lang/String;ZJ)LX/0Yg6;

    move-result-object v0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_f
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_a
    :try_start_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yg7;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-nez v0, :cond_b

    iput-object v5, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    return v4
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_b
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v5

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    :try_start_18
    new-instance v0, LX/0Yg8;

    invoke-direct {v0, p0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :cond_d
    new-instance v1, LX/0Yg8;

    invoke-direct {v1, p0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v4, v0}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catch_7
    move-exception v0

    :goto_6
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v2, :cond_f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_2
    move-exception v0

    move-object v5, v2

    if-eqz v2, :cond_e

    :goto_7
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :cond_f
    return v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_1c
    monitor-exit v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    throw v0
.end method

.method public static LJ(Landroid/content/Context;ZLjava/lang/String;Z)I
    .locals 9

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIJ:LX/0X5t;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v2, "api_force_staging"

    const-string v1, "api"

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "requestStartTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    new-instance p2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz4Z1hKg11YNPFlvLuZH/sa86gNBxARWA=="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object p0, v7

    move-object p1, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_5

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJFF:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJII:I

    :cond_1
    const-string v0, "disableStandaloneDynamiteLoader2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->LJI:Z

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yg7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    if-nez v0, :cond_4

    iput-object v3, v1, LX/0Yg7;->LIZ:Landroid/database/Cursor;

    goto :goto_2

    :cond_4
    move-object v7, v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz p3, :cond_6

    if-eqz v2, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, LX/0YYu;

    const-string v0, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    return v4

    :cond_8
    :try_start_7
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {v1, v0}, LX/0YYu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v3

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v7, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :goto_3
    :try_start_8
    instance-of v0, v2, LX/0YYu;

    if-eqz v0, :cond_9

    throw v2

    :cond_9
    new-instance v1, LX/0YYu;

    const-string v0, "V2 version check failed"

    invoke-direct {v1, v0, v2}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public static LJFF(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Yg1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Yg1;

    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIILIIL:LX/0Yg1;

    goto :goto_1

    :cond_1
    new-instance v1, LX/0Yg1;

    invoke-direct {v1, p0}, LX/0Yg1;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v0, p0}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LJI(Landroid/content/Context;)Z
    .locals 5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIIZZ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v1

    const v0, 0x989680

    invoke-virtual {v1, p0, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms"

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_3

    sput-boolean v4, Lcom/google/android/gms/dynamite/DynamiteModule;->LJI:Z

    :cond_3
    return v3
.end method

.method public static LJII(Landroid/content/Context;)LX/0Yg0;
    .locals 5

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIL:LX/0Yg0;

    if-eqz v0, :cond_0

    monitor-exit v4

    return-object v0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Yg0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Yg0;

    if-eqz v1, :cond_2

    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LJIIL:LX/0Yg0;

    goto :goto_1

    :cond_1
    new-instance v1, LX/0Yg0;

    invoke-direct {v1, v2}, LX/0Yg0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-instance v1, LX/0YYu;

    const-string v0, "Failed to instantiate module class: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0YYu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
