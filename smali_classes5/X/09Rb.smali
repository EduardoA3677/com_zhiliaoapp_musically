.class public final LX/09Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/09Rb;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "imsdk_main_thread_tracking"

    const/16 v3, 0x7c00

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    sput-wide v0, LX/09Rb;->LIZ:D

    return-void
.end method
