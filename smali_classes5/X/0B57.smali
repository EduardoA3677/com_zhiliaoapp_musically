.class public final LX/0B57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0B57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B57;

    invoke-direct {v0}, LX/0B57;-><init>()V

    sput-object v0, LX/0B57;->LL:LX/0B57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    :try_start_0
    sget-object v2, LX/0B56;->LIZ:LX/0B56;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/0B56;->LIZ()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0B56;->LIZLLL:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    sget-boolean v0, LX/0B4v;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B56;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B56;->LIZJ()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    :try_start_3
    sput-object v1, LX/0B56;->LIZJ:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sget-object v0, LX/0B4P;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0B4P;->LIZJ:Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CreativeToolReversalDataInterceptorOpt@3dd0.onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0B57;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
