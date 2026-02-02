.class public final LX/0tBK;
.super LX/0tAe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final synthetic LIZLLL:LX/0tB0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tB0;LX/0tBo;)V
    .locals 0

    iput-object p1, p0, LX/0tBK;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iput-object p2, p0, LX/0tBK;->LIZLLL:LX/0tB0;

    invoke-direct {p0, p3, p1}, LX/0tAe;-><init>(LX/0tBo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tCJ;
    .locals 3

    iget-object v2, p0, LX/0tBK;->LIZLLL:LX/0tB0;

    sget-object v1, LX/0tBo;->SUBMIT:LX/0tBo;

    iget-object v0, p0, LX/0tBK;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v2, v1, v0}, LX/0tB0;->LJIIL(LX/0tBo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)LX/0tCJ;

    move-result-object v0

    return-object v0
.end method
