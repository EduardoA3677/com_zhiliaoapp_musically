.class public final LX/01ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01aL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01ag;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01ag;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/01ag;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/01ag;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/01ag;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ju2()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/01ag;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, p0, LX/01ag;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/01ag;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/01ag;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->mw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
