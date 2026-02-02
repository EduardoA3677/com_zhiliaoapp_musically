.class public final LX/0BL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0BL0;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/0BL1;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BKz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BKy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0BL0;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BL0;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BL0;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0BL1;

    invoke-direct {v0}, LX/0BL1;-><init>()V

    iput-object v0, p0, LX/0BL0;->LIZIZ:LX/0BL1;

    return-void
.end method

.method public static LIZ()LX/0BL0;
    .locals 2

    sget-object v0, LX/0BL0;->LJ:LX/0BL0;

    if-nez v0, :cond_1

    const-class v1, LX/0BL0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0BL0;->LJ:LX/0BL0;

    if-nez v0, :cond_0

    new-instance v0, LX/0BL0;

    invoke-direct {v0}, LX/0BL0;-><init>()V

    sput-object v0, LX/0BL0;->LJ:LX/0BL0;

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
    sget-object v0, LX/0BL0;->LJ:LX/0BL0;

    return-object v0
.end method
