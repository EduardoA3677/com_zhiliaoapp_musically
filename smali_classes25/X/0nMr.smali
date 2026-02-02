.class public final LX/0nMr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0nMr;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "tt_now_offline_experience_optimization"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
