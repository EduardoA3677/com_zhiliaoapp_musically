.class public final LX/0RFe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0RFe;


# instance fields
.field public LIZ:LX/0RFg;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0RFe;
    .locals 2

    sget-object v0, LX/0RFe;->LIZJ:LX/0RFe;

    if-nez v0, :cond_1

    const-class v1, LX/0RFe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RFe;->LIZJ:LX/0RFe;

    if-nez v0, :cond_0

    new-instance v0, LX/0RFe;

    invoke-direct {v0}, LX/0RFe;-><init>()V

    sput-object v0, LX/0RFe;->LIZJ:LX/0RFe;

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
    sget-object v0, LX/0RFe;->LIZJ:LX/0RFe;

    return-object v0
.end method
