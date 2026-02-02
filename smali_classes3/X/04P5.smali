.class public final LX/04P5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/04P5;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IQm;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v0}, LX/0IQm;-><init>(II)V

    new-instance v0, LX/04P4;

    invoke-direct {v0}, LX/04P4;-><init>()V

    return-void
.end method

.method public static LIZ()LX/04P5;
    .locals 2

    sget-object v0, LX/04P5;->LIZIZ:LX/04P5;

    if-nez v0, :cond_1

    const-class v1, LX/04P5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/04P5;->LIZIZ:LX/04P5;

    if-nez v0, :cond_0

    new-instance v0, LX/04P5;

    invoke-direct {v0}, LX/04P5;-><init>()V

    sput-object v0, LX/04P5;->LIZIZ:LX/04P5;

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
    sget-object v0, LX/04P5;->LIZIZ:LX/04P5;

    return-object v0
.end method
