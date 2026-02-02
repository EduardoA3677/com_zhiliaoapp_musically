.class public final LX/0ufH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0ufF;",
        "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p7, p0, LX/0ufH;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0ufH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ufH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ufH;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/0ufH;->LLILLL:Landroid/content/Context;

    iput-object p6, p0, LX/0ufH;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p2

    move-object/from16 v14, p1

    check-cast v14, LX/0ufF;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    invoke-virtual {v14}, LX/0ufF;->getVoucherState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "claim"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0ufH;->LL:Ljava/util/Map;

    const-string v2, "btm"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;

    if-eqz v8, :cond_2

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherTypeId:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v8, :cond_1

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "bcm_coupon_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, LX/0ufG;

    iget-object v7, v0, LX/0ufH;->LLILIL:Ljava/lang/String;

    iget-object v9, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v0, LX/0ufH;->LL:Ljava/util/Map;

    iget-object v12, v0, LX/0ufH;->LLILLL:Landroid/content/Context;

    iget-object v13, v0, LX/0ufH;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/0ufG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;LX/0ufF;)V

    new-instance v9, Lkotlin/jvm/internal/AwS4S3200000_28;

    iget-object v10, v0, LX/0ufH;->LLILIL:Ljava/lang/String;

    iget-object v12, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0ufH;->LL:Ljava/util/Map;

    const/4 v15, 0x1

    move-object v11, v8

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS4S3200000_28;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0ILV;

    invoke-direct {v3, v2, v6, v9, v1}, LX/0ILV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v5, v4, v1, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v7, v0, LX/0ufH;->LLILIL:Ljava/lang/String;

    const-string v9, "claim_button"

    iget-object v10, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0ufH;->LL:Ljava/util/Map;

    invoke-static/range {v7 .. v12}, LX/0uiC;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    const-string v2, "use"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v0, LX/0ufH;->LLILIL:Ljava/lang/String;

    const-string v9, "use_button"

    iget-object v10, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0ufH;->LL:Ljava/util/Map;

    invoke-static/range {v7 .. v12}, LX/0uiC;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0ufH;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0ufH;->LL:Ljava/util/Map;

    const-string v2, "tiktokec_button_click"

    invoke-static {v2, v8, v5, v4, v3}, LX/0uiC;->LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/0ufH;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "video_anchor"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->fullVapSchema:Ljava/lang/String;

    :goto_3
    const-string v2, "c92278.d2841"

    invoke-static {v14, v3, v2, v1}, LX/0ugF;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v3, LX/01Dy;->LIZ:LX/01Dy;

    iget-object v2, v0, LX/0ufH;->LLILLL:Landroid/content/Context;

    iget-object v1, v0, LX/0ufH;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0ufH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/01Dy;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->fullVapSchema:Ljava/lang/String;

    :goto_5
    const-string v2, "c5427.d8786"

    invoke-static {v14, v3, v2, v1}, LX/0ugF;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v3, v1

    goto :goto_5
.end method
