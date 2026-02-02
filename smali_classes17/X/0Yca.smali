.class public final LX/0Yca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0Yca;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Yca;->LIZLLL:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0Yca;
    .locals 2

    const-class v1, LX/0Yca;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yca;->LJ:LX/0Yca;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yca;

    invoke-direct {v0}, LX/0Yca;-><init>()V

    sput-object v0, LX/0Yca;->LJ:LX/0Yca;

    :cond_0
    sget-object v0, LX/0Yca;->LJ:LX/0Yca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0Yca;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Yca;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0Yca;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0Yca;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0Yca;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Yca;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0Yca;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0Yca;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
