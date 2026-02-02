.class public final LX/0Ys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0Ubv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/10Qh;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/10Qh;->LIZ()LX/10Qh;

    move-result-object v1

    sget-object v0, LX/0Ys2;->LJ:LX/0Ys2;

    invoke-virtual {v1, v0}, LX/10Qh;->LIZJ(LX/0Ys2;)LX/0Ys4;

    move-result-object v3

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v0, "proto"

    new-instance v1, LX/0Yrk;

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Ys1;

    invoke-direct {v0}, LX/0Ys1;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0Ys4;->LIZ(Ljava/lang/String;LX/0Yrk;LX/0ZsN;)LX/10R7;

    move-result-object v0

    iput-object v0, p0, LX/0Ys0;->LIZIZ:LX/0Ubv;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ys0;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ydq;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ys0;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0Ys0;->LIZIZ:LX/0Ubv;

    new-instance v2, LX/10R5;

    sget-object v1, LX/0ZuH;->DEFAULT:LX/0ZuH;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/10R5;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0ZuH;)V

    check-cast v3, LX/10R7;

    invoke-virtual {v3, v2}, LX/10R7;->LIZ(LX/10R5;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
