.class public final LX/0vhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vhl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

.field public final synthetic LIZIZ:LX/0joa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;LX/0joa;)V
    .locals 0

    iput-object p1, p0, LX/0vhI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iput-object p2, p0, LX/0vhI;->LIZIZ:LX/0joa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, "ShopByteSync TooltipTask===== tooltip popup task run"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vhI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    iget-object v0, p0, LX/0vhI;->LIZIZ:LX/0joa;

    iget v0, v0, LX/0joa;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->ru2(I)V

    return-void
.end method
