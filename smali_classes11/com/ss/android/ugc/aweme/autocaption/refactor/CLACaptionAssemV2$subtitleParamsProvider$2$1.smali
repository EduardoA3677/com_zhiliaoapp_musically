.class public final Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/0Myw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Myw;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yn()LX/0N3B;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yn()LX/0N3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0N3B;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, LX/0Mzj;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    if-eqz v2, :cond_3

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v4, v6, :cond_2

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0N3B;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v13, "realtime"

    :goto_2
    invoke-static {v2}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-static {v2}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v0, v0, LX/0MyL;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    invoke-virtual {v0}, LX/0MyZ;->getCaptionShowType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0Mzj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->T0()Z

    move-result v0

    invoke-static {v2, v0}, LX/0Mzj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getTranslationType()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v17, "user_edit"

    :cond_0
    :goto_3
    const/16 v18, 0x0

    const/16 v21, 0x1c00

    new-instance v7, LX/0Myw;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-direct/range {v7 .. v21}, LX/0Myw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v7

    :cond_1
    const-string v17, "auto"

    goto :goto_3

    :cond_2
    const-string v13, "offline"

    goto :goto_2

    :cond_3
    const-string v13, ""

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, v17

    :cond_6
    move-object/from16 v0, v17

    goto/16 :goto_0
.end method

.method public final bridge synthetic Y40()LX/00ld;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LIZ()LX/0Myw;

    move-result-object v0

    return-object v0
.end method

.method public final getParam()LX/0IHJ;
    .locals 1

    const-class v0, LX/0Myw;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LIZ()LX/0Myw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/0Myw;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2$subtitleParamsProvider$2$1;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
