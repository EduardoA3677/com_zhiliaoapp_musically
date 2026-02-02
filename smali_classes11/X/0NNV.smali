.class public final LX/0NNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gBF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;)V
    .locals 0

    iput-object p1, p0, LX/0NNV;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p3

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sub_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/0NNV;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    new-instance v2, LX/0NNW;

    move-object v7, p2

    move v4, p1

    invoke-direct {v2, v7, v4, v0}, LX/0NNW;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NNW;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;IIIILjava/lang/String;ZZJJJI)V
    .locals 4

    new-instance v1, LX/0Lcb;

    invoke-direct {v1}, LX/0Lcb;-><init>()V

    iget-object v0, v1, LX/0Lcb;->LIZ:LX/0LcR;

    iput-object p1, v0, LX/0LcR;->LIZ:Ljava/lang/String;

    iput p5, v0, LX/0LcR;->LIZIZ:I

    iput-object p6, v0, LX/0LcR;->LIZJ:Ljava/lang/String;

    move/from16 v2, p15

    iput v2, v0, LX/0LcR;->LJ:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, LX/0Lcb;->LIZ:LX/0LcR;

    iput-object v0, v3, LX/0LcR;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0NNV;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1b7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0LcR;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/0NNV;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    new-instance v2, LX/0NNm;

    move-object v6, p3

    move-object v7, p2

    move v4, p1

    invoke-direct {v2, v7, v4, v6}, LX/0NNm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1b5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NNm;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
