.class public final LX/01el;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/01jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;ZLX/01jn;)V
    .locals 1

    iput-object p1, p0, LX/01el;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01el;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p3, p0, LX/01el;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01el;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iput-object p5, p0, LX/01el;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01el;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/01el;->LLILZ:Z

    iput-object p8, p0, LX/01el;->LLILZIL:LX/01jn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/01el;->LL:Landroid/content/Context;

    iget-object v1, v0, LX/01el;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL:Ljava/lang/String;

    iget-object v5, v0, LX/01el;->LLILL:Ljava/lang/String;

    iget-object v7, v0, LX/01el;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v8, v0, LX/01el;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v10, v0, LX/01el;->LLILLL:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    const/16 v18, 0x3f00

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ns;Ljava/lang/String;I)V

    iget-boolean v1, v0, LX/01el;->LLILZ:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/01el;->LLILZIL:LX/01jn;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/01el;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/01el;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v1}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v0, LX/01el;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v7}, LX/01jn;->LIZLLL(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
