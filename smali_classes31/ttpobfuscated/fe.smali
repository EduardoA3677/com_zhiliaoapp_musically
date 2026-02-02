.class public final Lttpobfuscated/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/fe;

.field public static volatile b:Lttp/orbu/sdk/database/room/TTPRoomDatabase;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/fe;

    invoke-direct {v0}, Lttpobfuscated/fe;-><init>()V

    sput-object v0, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    const-class v0, Lttpobfuscated/fe;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/fe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;
    .locals 2

    sget-object v0, Lttpobfuscated/fe;->b:Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lttpobfuscated/fe;->b:Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    if-nez v0, :cond_0

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    const-string v0, "ttpDB.db"

    invoke-virtual {v1, p1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;Ljava/lang/String;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    sput-object v0, Lttpobfuscated/fe;->b:Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;
    .locals 8

    :try_start_0
    const-class v0, Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    invoke-static {p1, v0, p2}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZJ()V

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v1

    check-cast v1, Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v3, "Built Room DB"

    sget-object v4, Lttpobfuscated/fe;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v1, Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    return-object v1

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    sget-object v2, Lttpobfuscated/fe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error when creating Room DB"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v0, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    invoke-virtual {v0, p1, p2}, Lttpobfuscated/fe;->a(Landroid/content/Context;Ljava/lang/String;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v1, "Clear DB instance"

    sget-object v2, Lttpobfuscated/fe;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sput-object v3, Lttpobfuscated/fe;->b:Lttp/orbu/sdk/database/room/TTPRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
