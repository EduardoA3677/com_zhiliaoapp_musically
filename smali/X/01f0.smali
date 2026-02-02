.class public final LX/01f0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01ez;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01ez;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;",
            "LX/01ez;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01f0;->LL:Ljava/util/List;

    iput-object p2, p0, LX/01f0;->LLILIL:LX/01ez;

    iput-object p3, p0, LX/01f0;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/01f0;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p5, p0, LX/01f0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p6, p0, LX/01f0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LX/0oDX;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/01f0;->LL:Ljava/util/List;

    const-string v1, ""

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v7, :cond_1

    iget-object v12, v2, LX/01f0;->LLILIL:LX/01ez;

    iget-object v13, v2, LX/01f0;->LLILL:Landroid/content/Context;

    iget-object v10, v2, LX/01f0;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v6, v2, LX/01f0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v5, v2, LX/01f0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v14

    new-instance v11, LX/01ey;

    const/16 v3, 0x27

    invoke-static {v3}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v15

    const/16 v16, 0x0

    move-object v8, v11

    new-instance v3, LX/01xw;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v5, v9}, LX/01xw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;I)V

    new-instance v25, LX/01xh;

    const/16 v22, 0x0

    move-object/from16 v17, v25

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, LX/01xh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    const v28, 0x1c7e0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    invoke-direct/range {v11 .. v28}, LX/01ey;-><init>(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01jA;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v8}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, v2, LX/01f0;->LL:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v12, :cond_3

    iget-object v6, v2, LX/01f0;->LLILIL:LX/01ez;

    iget-object v7, v2, LX/01f0;->LLILL:Landroid/content/Context;

    iget-object v3, v2, LX/01f0;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v15, v2, LX/01f0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v14, v2, LX/01f0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v8

    new-instance v5, LX/01ey;

    const/16 v2, 0x28

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v2, LX/01xw;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v14, v4}, LX/01xw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;I)V

    new-instance v19, LX/01xh;

    const/16 v16, 0x1

    move-object/from16 v11, v19

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LX/01xh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    const v22, 0x1c7e0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v22}, LX/01ey;-><init>(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01jA;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-boolean v3, v0, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
