.class public final LX/0jDe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0jDe;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0jDe;->LIZ:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/0jDe;->LIZIZ:I

    iput v0, p0, LX/0jDe;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jDe;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0jDe;
    .locals 2

    sget-object v0, LX/0jDe;->LJ:LX/0jDe;

    if-nez v0, :cond_1

    const-class v1, LX/0jDe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jDe;->LJ:LX/0jDe;

    if-nez v0, :cond_0

    new-instance v0, LX/0jDe;

    invoke-direct {v0}, LX/0jDe;-><init>()V

    sput-object v0, LX/0jDe;->LJ:LX/0jDe;

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
    sget-object v0, LX/0jDe;->LJ:LX/0jDe;

    return-object v0
.end method
