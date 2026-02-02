.class public final LX/0DM4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DM3;

.field public final synthetic LLILIL:LX/00wZ;

.field public final synthetic LLILL:LX/0DHF;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Float;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0DM3;LX/00wZ;LX/0DHF;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, LX/0DM4;->LL:LX/0DM3;

    iput-object p2, p0, LX/0DM4;->LLILIL:LX/00wZ;

    iput-object p3, p0, LX/0DM4;->LLILL:LX/0DHF;

    iput-object p4, p0, LX/0DM4;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DM4;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0DM4;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iput-object p7, p0, LX/0DM4;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0DM4;->LLILZIL:Ljava/lang/Float;

    iput-object p9, p0, LX/0DM4;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0DM4;->LLIZ:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DM4;->LL:LX/0DM3;

    iget-object v1, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, LX/0DM4;->LLILIL:LX/00wZ;

    iget-object v0, v0, LX/00wZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->t:LX/01jp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0DM4;->LLILL:LX/0DHF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0DM4;->LL:LX/0DM3;

    iget-object v0, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v2, v1, v0}, LX/01jp;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_0
    iget-object v1, p0, LX/0DM4;->LLILL:LX/0DHF;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3300000_5;

    iget-object v3, p0, LX/0DM4;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0DM4;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v5, p0, LX/0DM4;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0DM4;->LLILZIL:Ljava/lang/Float;

    iget-object v7, p0, LX/0DM4;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0DM4;->LLIZ:Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S3300000_5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
