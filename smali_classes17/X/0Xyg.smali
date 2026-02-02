.class public final LX/0Xyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:[LX/0Imy;

.field public final LIZLLL:LX/0Xyq;


# direct methods
.method public constructor <init>(ILX/0Xyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Xyg;->LIZIZ:I

    new-array v0, p1, [LX/0Imy;

    iput-object v0, p0, LX/0Xyg;->LIZJ:[LX/0Imy;

    iput-object p2, p0, LX/0Xyg;->LIZLLL:LX/0Xyq;

    return-void
.end method


# virtual methods
.method public final LIZ()[LX/0Imy;
    .locals 5

    iget-object v4, p0, LX/0Xyg;->LIZJ:[LX/0Imy;

    monitor-enter v4

    :try_start_0
    iget v3, p0, LX/0Xyg;->LIZ:I

    if-nez v3, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v3, [LX/0Imy;

    iget-object v1, p0, LX/0Xyg;->LIZJ:[LX/0Imy;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/0Xyg;->LIZ:I

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
