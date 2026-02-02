.class public final LX/01gV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    iput-object p1, p0, LX/01gV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01gV;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/01gV;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/01gV;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01gV;->LLILLJJLI:Ljava/lang/Integer;

    iput-wide p6, p0, LX/01gV;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v3, Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_0

    const-string v1, "ec_payment_continue"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p0

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/01gV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->J:Z

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const-string v5, "riplay_agree"

    const/16 v28, 0x0

    const/16 v44, -0x2

    const v45, 0xffdf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    invoke-static/range {v4 .. v45}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1
    iget-object v3, v2, LX/01gV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-boolean v0, v0, LX/01W4;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/01gV;->LLILIL:Landroid/content/Context;

    iget-object v0, v2, LX/01gV;->LLILL:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ow2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v2, LX/01gV;->LLILIL:Landroid/content/Context;

    iget-object v5, v2, LX/01gV;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v2, LX/01gV;->LLILL:Ljava/lang/Boolean;

    iget-object v7, v2, LX/01gV;->LLILLJJLI:Ljava/lang/Integer;

    iget-wide v0, v2, LX/01gV;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0
.end method
