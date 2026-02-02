.class public final LX/0t92;
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
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tAM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0t93;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0tAM;


# direct methods
.method public constructor <init>(LX/0tAM;Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ZLjava/lang/String;ZLX/0mTj;LX/0tAM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tAM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0tAM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0t92;->LL:LX/0tAM;

    iput-object p2, p0, LX/0t92;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0t92;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0t92;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-boolean p5, p0, LX/0t92;->LLILLJJLI:Z

    iput-object p6, p0, LX/0t92;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0t92;->LLILZ:Z

    iput-object p8, p0, LX/0t92;->LLILZIL:LX/0mTj;

    iput-object p9, p0, LX/0t92;->LLILZLL:LX/0tAM;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0t92;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0t92;->LL:LX/0tAM;

    iget-object v1, v0, LX/0tAM;->LJIJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v12

    iget-object v1, p0, LX/0t92;->LL:LX/0tAM;

    iget-object v8, p0, LX/0t92;->LLILL:Landroid/content/Context;

    iget-object v6, p0, LX/0t92;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-boolean v10, p0, LX/0t92;->LLILLJJLI:Z

    iget-object v11, p0, LX/0t92;->LLILLL:Ljava/lang/String;

    iget-boolean v13, p0, LX/0t92;->LLILZ:Z

    iget-object v2, p0, LX/0t92;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0t92;->LLILZIL:LX/0mTj;

    iget-object v7, p0, LX/0t92;->LLILZLL:LX/0tAM;

    new-instance v0, LX/0t91;

    invoke-direct/range {v0 .. v7}, LX/0t91;-><init>(LX/0tAM;Ljava/util/List;LX/0mTj;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;)V

    move-object v7, v1

    move-object v9, v6

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, LX/0tAM;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;ZLX/0mTj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
