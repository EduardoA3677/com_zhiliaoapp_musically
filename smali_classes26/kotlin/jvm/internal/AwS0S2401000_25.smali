.class public Lkotlin/jvm/internal/AwS0S2401000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i6:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;LX/0Dqn;Landroid/view/View;ILjava/lang/String;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l5:Ljava/lang/Object;

    iput p7, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->i6:I

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILjava/lang/String;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->l5:Ljava/lang/Object;

    iput p7, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->i6:I

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S2401000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2401000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0qU9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l5:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->i6:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->s1:Ljava/lang/String;

    const-string p1, "report_issue"

    invoke-virtual/range {v0 .. v5}, LX/0DmV;->LJLI(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2401000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0qU9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l5:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->i6:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->s1:Ljava/lang/String;

    const-string p1, "report_issue"

    invoke-virtual/range {v0 .. v5}, LX/0qVd;->LJIIL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2401000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2401000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2401000_25;->invoke$1(Lkotlin/jvm/internal/AwS0S2401000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2401000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2401000_25;->invoke$0(Lkotlin/jvm/internal/AwS0S2401000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
