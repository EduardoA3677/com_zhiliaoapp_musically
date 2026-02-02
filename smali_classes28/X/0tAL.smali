.class public final LX/0tAL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0t93;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0t93;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final synthetic LLILL:LX/0tAM;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0tAR;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final synthetic LLILZ:LX/0tAM;


# direct methods
.method public constructor <init>(LX/0mTj;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tAM;Ljava/util/List;LX/0tAR;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tAM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "LX/0tAM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;",
            "LX/0tAR;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "LX/0tAM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tAL;->LL:LX/0mTj;

    iput-object p2, p0, LX/0tAL;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iput-object p3, p0, LX/0tAL;->LLILL:LX/0tAM;

    iput-object p4, p0, LX/0tAL;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0tAL;->LLILLJJLI:LX/0tAR;

    iput-object p6, p0, LX/0tAL;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iput-object p7, p0, LX/0tAL;->LLILZ:LX/0tAM;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    sget-object v7, LX/0t93;->SUCCESS:LX/0t93;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    if-ne v3, v7, :cond_1

    if-eqz v4, :cond_0

    iget-object v3, v8, LX/0tAL;->LLILLIZIL:Ljava/util/List;

    iget-object v2, v8, LX/0tAL;->LLILLJJLI:LX/0tAR;

    iget-object v0, v8, LX/0tAL;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v8, LX/0tAL;->LLILZ:LX/0tAM;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/0tAR;->LIZIZ()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    :cond_0
    iget-object v5, v8, LX/0tAL;->LL:LX/0mTj;

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;

    iget-object v0, v8, LX/0tAL;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;

    iget-object v2, v8, LX/0tAL;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    iget-object v1, v8, LX/0tAL;->LLILL:LX/0tAM;

    iget-object v0, v8, LX/0tAL;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0tAM;->LJIIIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const-string v15, "PAYIN"

    move-object v14, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v3, v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;)V

    invoke-interface {v5, v7, v4, v6, v6}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v8, LX/0tAL;->LL:LX/0mTj;

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v0, v3, v6, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
