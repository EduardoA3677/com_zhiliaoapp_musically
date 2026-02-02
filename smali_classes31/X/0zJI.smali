.class public LX/0zJI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zJa;

.field public static sInstance:LX/0zJI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJa;

    invoke-direct {v0}, LX/0zJa;-><init>()V

    sput-object v0, LX/0zJI;->Companion:LX/0zJa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()LX/0zJI;
    .locals 3

    sget-object v1, LX/0zJI;->Companion:LX/0zJa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zJI;->sInstance:LX/0zJI;

    if-nez v0, :cond_1

    const-class v2, LX/0zJI;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zJI;->sInstance:LX/0zJI;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.helios.sdk.anchor.CustomAnchorMonitorImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJI;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v0, LX/0zJI;

    invoke-direct {v0}, LX/0zJI;-><init>()V

    :goto_0
    sput-object v0, LX/0zJI;->sInstance:LX/0zJI;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    monitor-exit v2

    :cond_1
    sget-object v0, LX/0zJI;->sInstance:LX/0zJI;

    return-object v0
.end method


# virtual methods
.method public startUsing(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopUsing(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
