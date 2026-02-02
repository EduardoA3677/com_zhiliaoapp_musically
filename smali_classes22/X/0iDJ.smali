.class public final LX/0iDJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iDF;


# direct methods
.method public constructor <init>(LX/0iDF;)V
    .locals 1

    iput-object p1, p0, LX/0iDJ;->LL:LX/0iDF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0iDJ;->LL:LX/0iDF;

    iget-object v0, v1, LX/0iDF;->LJIIIZ:LX/0iDO;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0iDF;->LJIIIZ:LX/0iDO;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LIZIZ()LX/0iDO;

    move-result-object v0

    iput-object v0, v1, LX/0iDF;->LJIIIZ:LX/0iDO;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, v0, LX/0iDO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
