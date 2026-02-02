.class public final LX/10cO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/10cO;->LIZ:Z

    iput-object p1, p0, LX/10cO;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/10cO;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10cO;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget v0, v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZ:I

    :cond_0
    iget-object v0, p0, LX/10cO;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method
