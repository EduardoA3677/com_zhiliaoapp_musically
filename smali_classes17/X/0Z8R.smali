.class public final LX/0Z8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8q;


# static fields
.field public static volatile LIZIZ:LX/0Z8R;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/0Z8R;
    .locals 2

    sget-object v0, LX/0Z8R;->LIZIZ:LX/0Z8R;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8R;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8R;->LIZIZ:LX/0Z8R;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8R;

    invoke-direct {v0}, LX/0Z8R;-><init>()V

    sput-object v0, LX/0Z8R;->LIZIZ:LX/0Z8R;

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
    sget-object v0, LX/0Z8R;->LIZIZ:LX/0Z8R;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    iput p1, p0, LX/0Z8R;->LIZ:I

    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0Z8R;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "power_mode_alog_downgrade_typev2"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LIZLLL()Z
    .locals 1

    iget v0, p0, LX/0Z8R;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget v0, p0, LX/0Z8R;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
