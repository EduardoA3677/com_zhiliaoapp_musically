.class public final LX/10eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wiM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wiM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Skw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/10ee;

.field public final synthetic LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Skw;LX/10ee;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10ee;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10eg;->LIZ:LX/0Skw;

    iput-object p2, p0, LX/10eg;->LIZIZ:LX/10ee;

    iput-object p3, p0, LX/10eg;->LIZJ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/10eg;->LIZIZ:LX/10ee;

    iget-object v1, p0, LX/10eg;->LIZJ:Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10ee;->LIZ:LX/10ep;

    invoke-interface {v0, v1}, LX/10ep;->LIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/10eZ;->LIZ:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/10eg;->LIZ:LX/0Skw;

    invoke-interface {v0, v2}, LX/0Skw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/10eg;->LIZ:LX/0Skw;

    invoke-interface {v0, v2, v1}, LX/0Skw;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/10eg;->LIZIZ:LX/10ee;

    iget-object v0, p0, LX/10eg;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/10ee;->LIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10eZ;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
