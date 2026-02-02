.class public final LX/0zo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0znq;


# static fields
.field public static final LIZ:LX/0zo6;

.field public static LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zo6;

    invoke-direct {v0}, LX/0zo6;-><init>()V

    sput-object v0, LX/0zo6;->LIZ:LX/0zo6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)LX/0zpo;
    .locals 14

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zo7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    const-string v1, "Could not get Channel Or Bundle"

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zpC;->LIZIZ()Landroid/app/Application;

    move-result-object v6

    iget-object v0, v4, LX/0zpY;->LJJIIJ:LX/0zo7;

    invoke-virtual {v0}, LX/0zo7;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v4, LX/0zpY;->LJJIIJ:LX/0zo7;

    iget-object v4, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zo6;->LIZIZ:[Ljava/lang/String;

    if-nez v0, :cond_5

    monitor-enter p0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offline/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0zo6;->LIZIZ:[Ljava/lang/String;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "offline"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, [Ljava/lang/String;

    sput-object v2, LX/0zo6;->LIZIZ:[Ljava/lang/String;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_4
    monitor-exit p0

    :cond_5
    sget-object v0, LX/0zo6;->LIZIZ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    :goto_5
    const/4 v1, 0x3

    if-nez v7, :cond_7

    const-string v0, "builtin resource not exists"

    invoke-virtual {v3, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v10

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v10

    :cond_8
    check-cast v2, Ljava/io/InputStream;

    if-nez v2, :cond_9

    const-string v0, "builtin resource not exists"

    invoke-virtual {v3, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v10

    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v10, v1

    :cond_a
    check-cast v10, Ljava/lang/Integer;

    new-instance v1, LX/0zo5;

    new-instance v7, LX/0znv;

    const/4 v9, 0x0

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0zpC;->LIZJ:Ljava/lang/String;

    const/16 v13, 0x12

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v1, v2, v7}, LX/0zo5;-><init>(Ljava/io/InputStream;LX/0znv;)V

    return-object v1
.end method
