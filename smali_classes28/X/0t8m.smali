.class public final LX/0t8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrV;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0t8b;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;


# direct methods
.method public constructor <init>(ZLX/0t8b;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;)V
    .locals 0

    iput-boolean p1, p0, LX/0t8m;->LIZ:Z

    iput-object p2, p0, LX/0t8m;->LIZIZ:LX/0t8b;

    iput-object p3, p0, LX/0t8m;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0t8m;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0t8m;->LIZIZ:LX/0t8b;

    iget-object v0, p0, LX/0t8m;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    invoke-virtual {v1, v0}, LX/0t8b;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;)V

    :cond_0
    return-void
.end method

.method public final onFinish(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0t8m;->LIZIZ:LX/0t8b;

    iget-object v0, v0, LX/0t8b;->LJFF:LX/0t8f;

    invoke-virtual {v0}, LX/0t8f;->LIZ()V

    :cond_0
    return-void
.end method
