.class public final LX/0pM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pLh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0pM1;

.field public static volatile LIZIZ:LX/0pLz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pM1;

    invoke-direct {v0}, LX/0pM1;-><init>()V

    sput-object v0, LX/0pM1;->LIZ:LX/0pM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pLh;
    .locals 2

    sget-object v0, LX/0pM1;->LIZIZ:LX/0pLz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0pM1;->LIZIZ:LX/0pLz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const-string v0, "sdk is not initialized. call IAP.init() first"

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0pM1;->LIZIZ:LX/0pLz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0pM4;

    invoke-direct {v3}, LX/0pM4;-><init>()V

    new-instance v2, LX/0pLz;

    new-instance v1, LX/0pNM;

    invoke-direct {v1, v3}, LX/0pNM;-><init>(LX/0pM4;)V

    iget-object v0, v3, LX/0pM4;->LIZ:LX/0pLr;

    invoke-interface {v0}, LX/0pLr;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0pQi;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0pNI;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0pLz;-><init>(LX/0pM4;LX/0pNM;LX/0pNI;)V

    sput-object v2, LX/0pM1;->LIZIZ:LX/0pLz;

    sget-object v0, LX/0pM1;->LIZIZ:LX/0pLz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pLz;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
