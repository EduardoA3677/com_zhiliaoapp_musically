.class public final LX/14zE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14zO;


# instance fields
.field public LIZ:LX/0lMy;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14zO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0S1Z;->LIZ:LX/0S1Z;

    iput-object v0, p0, LX/14zE;->LIZ:LX/0lMy;

    return-void
.end method

.method public final getLogger()LX/0lMy;
    .locals 1

    iget-object v0, p0, LX/14zE;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14zE;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14zE;->LIZIZ:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/14zE;->LIZ:LX/0lMy;

    return-object v0
.end method
