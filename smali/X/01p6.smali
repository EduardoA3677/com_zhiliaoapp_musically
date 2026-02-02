.class public final LX/01p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01p7;


# instance fields
.field public final synthetic LIZ:LX/01p7;


# direct methods
.method public constructor <init>(LX/01p7;)V
    .locals 0

    iput-object p1, p0, LX/01p6;->LIZ:LX/01p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/01p6;->LIZ:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LJIIIIZZ()V

    :cond_0
    return-void
.end method
