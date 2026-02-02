.class public final LX/0cGR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0cGR;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0cGR;
    .locals 2

    sget-object v0, LX/0cGR;->LIZJ:LX/0cGR;

    if-nez v0, :cond_1

    const-class v1, LX/0cGR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0cGR;->LIZJ:LX/0cGR;

    if-nez v0, :cond_0

    new-instance v0, LX/0cGR;

    invoke-direct {v0}, LX/0cGR;-><init>()V

    sput-object v0, LX/0cGR;->LIZJ:LX/0cGR;

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
    sget-object v0, LX/0cGR;->LIZJ:LX/0cGR;

    return-object v0
.end method
