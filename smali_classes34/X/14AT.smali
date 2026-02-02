.class public final LX/14AT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/14AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/14AT;->LIZ:LX/14AU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/14AW;
    .locals 2

    sget-object v0, LX/14AT;->LIZ:LX/14AU;

    if-nez v0, :cond_1

    const-class v1, LX/14AT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14AT;->LIZ:LX/14AU;

    if-nez v0, :cond_0

    new-instance v0, LX/14AU;

    invoke-direct {v0}, LX/14AU;-><init>()V

    sput-object v0, LX/14AT;->LIZ:LX/14AU;

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
    sget-object v0, LX/14AT;->LIZ:LX/14AU;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 1

    sget-object v0, LX/0AM4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/14AT;->LIZ()LX/14AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
