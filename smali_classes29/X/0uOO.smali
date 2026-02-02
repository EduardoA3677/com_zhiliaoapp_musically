.class public final LX/0uOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uX0;


# instance fields
.field public final synthetic LIZ:LX/0uON;


# direct methods
.method public constructor <init>(LX/0uON;)V
    .locals 0

    iput-object p1, p0, LX/0uOO;->LIZ:LX/0uON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uOO;->LIZ:LX/0uON;

    iget-boolean v0, v1, LX/0uON;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0uON;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uOO;->LIZ:LX/0uON;

    invoke-virtual {v0}, LX/0uON;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0uOO;->LIZ:LX/0uON;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0uON;->LJIILIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ()LX/0uWz;

    move-result-object v1

    iget-object v0, p0, LX/0uOO;->LIZ:LX/0uON;

    iget-object v0, v0, LX/0uON;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0uWz;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method
