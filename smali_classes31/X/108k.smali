.class public final LX/108k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PBn;


# static fields
.field public static final LIZ:LX/108k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/108k;

    invoke-direct {v0}, LX/108k;-><init>()V

    sput-object v0, LX/108k;->LIZ:LX/108k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/10Hk;->LIZ:LX/10Hk;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1052;->LJI()V

    sget-object v0, LX/108r;->LIZ:LX/10F0;

    iget-object v0, v0, LX/10F0;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
