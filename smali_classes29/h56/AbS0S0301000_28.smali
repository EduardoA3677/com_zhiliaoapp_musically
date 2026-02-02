.class public Lh56/AbS0S0301000_28;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V
    .locals 1

    iput p5, p0, Lh56/AbS0S0301000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lh56/AbS0S0301000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, Lh56/AbS0S0301000_28;->l1:Ljava/lang/Object;

    iput p3, v0, Lh56/AbS0S0301000_28;->i3:I

    iput-object p4, v0, Lh56/AbS0S0301000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, LX/0lWi;-><init>()V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS0S0301000_28;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lh56/AbS0S0301000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, p0, Lh56/AbS0S0301000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, Lh56/AbS0S0301000_28;->i3:I

    iget-object v1, p0, Lh56/AbS0S0301000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "see_more_detail_button"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS0S0301000_28;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lh56/AbS0S0301000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, p0, Lh56/AbS0S0301000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, Lh56/AbS0S0301000_28;->i3:I

    iget-object v1, p0, Lh56/AbS0S0301000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "see_more_detail_link"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS0S0301000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS0S0301000_28;

    invoke-static {v0, p1}, Lh56/AbS0S0301000_28;->LIZ$1(Lh56/AbS0S0301000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS0S0301000_28;

    invoke-static {v0, p1}, Lh56/AbS0S0301000_28;->LIZ$0(Lh56/AbS0S0301000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
