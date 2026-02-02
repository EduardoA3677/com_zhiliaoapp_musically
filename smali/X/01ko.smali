.class public final LX/01ko;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lft9/h;

.field public final synthetic LLILLJJLI:LX/01kn;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;


# direct methods
.method public constructor <init>(Lft9/h;LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;)V
    .locals 2

    iput-object p1, p0, LX/01ko;->LLILLIZIL:Lft9/h;

    iput-object p2, p0, LX/01ko;->LLILLJJLI:LX/01kn;

    iput-object p3, p0, LX/01ko;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01ko;->LLILLIZIL:Lft9/h;

    invoke-virtual {v0}, Lft9/h;->getPaymentLogger()LX/01jn;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "edit"

    iget-object v0, v1, LX/01ko;->LLILLJJLI:LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v20, 0x7fffc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-static/range {v2 .. v20}, LX/01jn;->LJIILIIL(LX/01jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/01ko;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    const-string v1, "EDIT_CARD"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->O6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
