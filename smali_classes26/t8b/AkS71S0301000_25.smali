.class public Lt8b/AkS71S0301000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS71S0301000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS71S0301000_25;->i3:I

    iput-object p4, v2, Lt8b/AkS71S0301000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS71S0301000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, LX/0qY9;

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    iget-boolean v0, v0, LX/0qY9;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-boolean v0, v0, LX/0qY7;->LLJJ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qY9;->LIZ()V

    :cond_2
    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iput-object v2, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    iget-object v1, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY9;

    iget-boolean v0, v0, LX/0qY7;->LLJJ:Z

    invoke-virtual {v1, v0}, LX/0qY9;->LIZIZ(Z)V

    iget-object v1, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget-object v3, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qY9;

    iget-boolean v0, v3, LX/0qY9;->LLILLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v2, v5

    :cond_3
    iput-object v2, v1, LX/0qY7;->LLJJIII:LX/0qY9;

    iget-object v2, v1, LX/0qY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    if-eqz v0, :cond_5

    iget v4, p0, Lt8b/AkS71S0301000_25;->i3:I

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v1, v0, LX/0qUp;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p0, Lt8b/AkS71S0301000_25;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    :cond_4
    :goto_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->gv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS71S0301000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, LX/0qY9;

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    iget-boolean v0, v0, LX/0qY9;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-boolean v0, v0, LX/0qYB;->LLILIL:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-object v0, v0, LX/0qYB;->LLILLL:LX/0qY9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-object v0, v0, LX/0qYB;->LLILLL:LX/0qY9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qY9;->LIZ()V

    :cond_2
    iget-object v1, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY9;

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-boolean v0, v0, LX/0qYB;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0qY9;->LIZIZ(Z)V

    iget-object v1, p0, Lt8b/AkS71S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qYB;

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    iget-boolean v0, v0, LX/0qY9;->LLILLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v2, v5

    :cond_3
    iput-object v2, v1, LX/0qYB;->LLILLL:LX/0qY9;

    invoke-virtual {v1}, LX/0qYB;->getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lt8b/AkS71S0301000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qY9;

    iget-boolean v0, v3, LX/0qY9;->LLILLL:Z

    if-eqz v0, :cond_5

    iget v4, p0, Lt8b/AkS71S0301000_25;->i3:I

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lt8b/AkS71S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v1, v0, LX/0qUp;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p0, Lt8b/AkS71S0301000_25;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    :cond_4
    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->gv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS71S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS71S0301000_25;

    invoke-static {v0, p1}, Lt8b/AkS71S0301000_25;->LIZ$1(Lt8b/AkS71S0301000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS71S0301000_25;

    invoke-static {v0, p1}, Lt8b/AkS71S0301000_25;->LIZ$0(Lt8b/AkS71S0301000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
