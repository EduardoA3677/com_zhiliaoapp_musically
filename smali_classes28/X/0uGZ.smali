.class public final LX/0uGZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vfq;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:LX/0vfj;


# direct methods
.method public constructor <init>(LX/0vfq;Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uGZ;->LIZ:LX/0vfq;

    iput-object p2, p0, LX/0uGZ;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(LX/0uGZ;I)V

    const-string v0, "ecMixMallShowToast"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    iput-object v0, p0, LX/0uGZ;->LIZJ:LX/0vfj;

    return-void
.end method
