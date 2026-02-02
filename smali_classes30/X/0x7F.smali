.class public final LX/0x7F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:LX/0x77;

.field public final synthetic LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;


# direct methods
.method public constructor <init>(LX/13dw;LX/0x77;Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)V
    .locals 0

    iput-object p1, p0, LX/0x7F;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0x7F;->LIZIZ:LX/0x77;

    iput-object p3, p0, LX/0x7F;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0x7F;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0x7F;->LIZ:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    iget-object v2, p0, LX/0x7F;->LIZIZ:LX/0x77;

    iget-object v1, p0, LX/0x7F;->LIZ:LX/13dw;

    iget-object v0, p0, LX/0x7F;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0x77;->LIZ(LX/13dw;Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)LX/0x7V;

    move-result-object v1

    iget-object v0, p0, LX/0x7F;->LIZ:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    iget-object v0, p0, LX/0x7F;->LIZIZ:LX/0x77;

    iget-object v1, v0, LX/0x77;->LJI:LX/0x7C;

    iget-object v0, p0, LX/0x7F;->LIZ:LX/13dw;

    invoke-interface {v1, v0}, LX/0x7C;->gr(LX/13dw;)V

    :cond_0
    return-void
.end method
