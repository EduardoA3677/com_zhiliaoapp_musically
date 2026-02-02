.class public final LX/12JZ;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/Future;

.field public final synthetic LIZIZ:LX/12K9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LX/12Hc;)V
    .locals 0

    iput-object p1, p0, LX/12JZ;->LIZ:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/12JZ;->LIZIZ:LX/12K9;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12JZ;->LIZ:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12JZ;->LIZIZ:LX/12K9;

    check-cast v0, LX/12Hc;

    invoke-virtual {v0}, LX/12Hc;->LIZ()V

    :cond_0
    return-void
.end method
