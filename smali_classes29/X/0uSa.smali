.class public final LX/0uSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uTb;


# instance fields
.field public final synthetic LIZ:LX/0uSZ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;LX/0uSZ;Z)V
    .locals 0

    iput-object p2, p0, LX/0uSa;->LIZ:LX/0uSZ;

    iput-object p1, p0, LX/0uSa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iput-boolean p3, p0, LX/0uSa;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uTY;)V
    .locals 4

    iget-object v0, p0, LX/0uSa;->LIZ:LX/0uSZ;

    iget-object v0, v0, LX/0uSZ;->LJIILL:LX/0uSc;

    iget-object v3, p0, LX/0uSa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iget-boolean v2, p0, LX/0uSa;->LIZJ:Z

    iget-object v1, v0, LX/0uSc;->LIZ:LX/0uSZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uSZ;->LJIIJJI:Z

    if-eqz v3, :cond_0

    sget-object v0, LX/0uVC;->BUBBLE_SHOW:LX/0uVC;

    invoke-virtual {v1, v0, v3, v2}, LX/0uSZ;->LJ(LX/0uVC;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V

    :cond_0
    iget-object v0, p0, LX/0uSa;->LIZ:LX/0uSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0uSa;->LIZ:LX/0uSZ;

    iget-object v0, v0, LX/0uSZ;->LJIILL:LX/0uSc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0uSa;->LIZ:LX/0uSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
