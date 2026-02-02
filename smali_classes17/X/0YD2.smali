.class public final synthetic LX/0YD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final synthetic LIZ:LX/0YD0;


# direct methods
.method public synthetic constructor <init>(LX/0YD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YD2;->LIZ:LX/0YD0;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 8

    iget-object v7, p0, LX/0YD2;->LIZ:LX/0YD0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/0YD0;->LJI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/0YD0;->LJI:J

    const-string v0, "StrictMode-ThreadPolicy-Violation"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
