.class public final LX/0nT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0nT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nT8;

    invoke-direct {v0}, LX/0nT8;-><init>()V

    sput-object v0, LX/0nT8;->LL:LX/0nT8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "PostModeCommentListFragmentV2@35e6.onViewCreated$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJIILLIIL:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJIILLIIL:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
