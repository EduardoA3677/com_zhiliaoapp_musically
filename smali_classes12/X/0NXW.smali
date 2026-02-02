.class public final LX/0NXW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0NXW;


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/Runnable;

.field public LJ:LY/ARunnableS16S0200100_11;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NXW;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ()LX/0NXW;
    .locals 2

    sget-object v0, LX/0NXW;->LJFF:LX/0NXW;

    if-nez v0, :cond_1

    const-class v1, LX/0NXW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0NXW;->LJFF:LX/0NXW;

    if-nez v0, :cond_0

    new-instance v0, LX/0NXW;

    invoke-direct {v0}, LX/0NXW;-><init>()V

    sput-object v0, LX/0NXW;->LJFF:LX/0NXW;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0NXW;->LJFF:LX/0NXW;

    return-object v0
.end method
