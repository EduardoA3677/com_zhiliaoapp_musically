.class public final LX/0sdX;
.super LX/0sdV;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0sdX;

.field public static final LIZJ:LX/0sdW;

.field public static final LIZLLL:LX/0sdY;


# instance fields
.field public final LIZ:LX/0XPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sdW;

    invoke-direct {v0}, LX/0sdW;-><init>()V

    sput-object v0, LX/0sdX;->LIZJ:LX/0sdW;

    new-instance v0, LX/0sdY;

    invoke-direct {v0}, LX/0sdY;-><init>()V

    sput-object v0, LX/0sdX;->LIZLLL:LX/0sdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sdV;-><init>()V

    new-instance v0, LX/0XPT;

    invoke-direct {v0}, LX/0XPT;-><init>()V

    iput-object v0, p0, LX/0sdX;->LIZ:LX/0XPT;

    return-void
.end method

.method public static LIZLLL()LX/0sdX;
    .locals 2

    sget-object v0, LX/0sdX;->LIZIZ:LX/0sdX;

    if-eqz v0, :cond_0

    sget-object v0, LX/0sdX;->LIZIZ:LX/0sdX;

    return-object v0

    :cond_0
    const-class v1, LX/0sdX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sdX;->LIZIZ:LX/0sdX;

    if-nez v0, :cond_1

    new-instance v0, LX/0sdX;

    invoke-direct {v0}, LX/0sdX;-><init>()V

    sput-object v0, LX/0sdX;->LIZIZ:LX/0sdX;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0sdX;->LIZIZ:LX/0sdX;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0sdX;->LIZ:LX/0XPT;

    invoke-virtual {v0}, LX/0sdV;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0sdX;->LIZ:LX/0XPT;

    invoke-virtual {v0, p1}, LX/0sdV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
