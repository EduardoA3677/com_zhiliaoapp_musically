.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SingleTextTemplateEditViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04kU;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, v2

    const v17, 0x3ffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SingleTextTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04kU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04kU;-><init>(I)V

    return-object v1
.end method
