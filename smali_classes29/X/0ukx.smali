.class public final LX/0ukx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ukp;


# instance fields
.field public final synthetic LIZ:LX/0ukw;

.field public final synthetic LIZIZ:LX/0uky;


# direct methods
.method public constructor <init>(LX/0ukw;LX/0ul1;)V
    .locals 0

    iput-object p1, p0, LX/0ukx;->LIZ:LX/0ukw;

    iput-object p2, p0, LX/0ukx;->LIZIZ:LX/0uky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)V
    .locals 1

    iget-object v0, p0, LX/0ukx;->LIZIZ:LX/0uky;

    invoke-interface {v0, p2}, LX/0uky;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0ukx;->LIZ:LX/0ukw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ukw;->LIZLLL:Z

    iget-object v0, p0, LX/0ukx;->LIZ:LX/0ukw;

    invoke-virtual {v0}, LX/0ukw;->LIZ()V

    iget-object v0, p0, LX/0ukx;->LIZIZ:LX/0uky;

    invoke-interface {v0}, LX/0uky;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0ukx;->LIZIZ:LX/0uky;

    invoke-interface {v0}, LX/0uky;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0ukx;->LIZIZ:LX/0uky;

    invoke-interface {v0}, LX/0uky;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0ukx;->LIZIZ:LX/0uky;

    iget-object v0, p0, LX/0ukx;->LIZ:LX/0ukw;

    iget-object v0, v0, LX/0ukw;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0uky;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V
    .locals 2

    iget-object v1, p0, LX/0ukx;->LIZIZ:LX/0uky;

    iget-object v0, p0, LX/0ukx;->LIZ:LX/0ukw;

    iget-object v0, v0, LX/0ukw;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p3}, LX/0uky;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V

    return-void
.end method
