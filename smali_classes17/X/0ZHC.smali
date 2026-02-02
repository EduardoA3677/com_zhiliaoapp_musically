.class public final LX/0ZHC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rEi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0rEj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, LX/0YQ2;->LIZ:LX/16Lw;

    if-nez v0, :cond_1

    monitor-enter v1
    :try_end_0
    .catch LX/0TaB; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/0YQ2;->LIZ:LX/16Lw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v0

    iput-object v0, v1, LX/0YQ2;->LIZ:LX/16Lw;

    monitor-exit v1

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/0TaB; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, LX/0ZHD;

    invoke-direct {v0}, LX/0ZHD;-><init>()V

    :cond_1
    return-object v0
.end method
