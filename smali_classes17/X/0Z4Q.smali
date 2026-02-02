.class public final LX/0Z4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z4V;


# instance fields
.field public final synthetic LIZ:Lcom/tiktok/pns/ldp/lib/LDPManager;

.field public final synthetic LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Z4O;


# direct methods
.method public constructor <init>(Lcom/tiktok/pns/ldp/lib/LDPManager;Ljava/util/Set;LX/0Z4O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/pns/ldp/lib/LDPManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Z4O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z4Q;->LIZ:Lcom/tiktok/pns/ldp/lib/LDPManager;

    iput-object p2, p0, LX/0Z4Q;->LIZIZ:Ljava/util/Set;

    iput-object p3, p0, LX/0Z4Q;->LIZJ:LX/0Z4O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 8

    iget-object v6, p0, LX/0Z4Q;->LIZ:Lcom/tiktok/pns/ldp/lib/LDPManager;

    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Z4Q;->LIZIZ:Ljava/util/Set;

    iget-object v5, p0, LX/0Z4Q;->LIZJ:LX/0Z4O;

    new-instance v1, LY/ARunnableS0S1310000_16;

    const/4 v7, 0x0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S1310000_16;-><init>(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
