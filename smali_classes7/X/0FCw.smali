.class public final LX/0FCw;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0EUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0EUr;",
        "LX/0FCz;",
        "LX/0FCv;",
        "LX/0FCy;",
        ">;",
        "LX/0FzW;",
        "LX/0EUr;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCw;

    const-string v1, "originCreativeModel"

    const-string v0, "getOriginCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCw;

    const-string v1, "aiPlaygroundLoadingApi"

    const-string v0, "getAiPlaygroundLoadingApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FCw;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FCw;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FCw;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FCw;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FCw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FCw;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FCw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ec3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FCw;->LLJILJILJ:LX/03u5;

    if-eqz p3, :cond_1

    const-string v0, "prompt_info"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Amw;->LIZIZ()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-double v2, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->prompt:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->images:Ljava/util/List;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->aspectRatio:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->type:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v2, p0, LX/0FCw;->LLJILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FCw;I)V

    iput-object v1, p0, LX/0FCw;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FCw;I)V

    iput-object v1, p0, LX/0FCw;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method private final C4()LX/0Ec3;
    .locals 3

    iget-object v2, p0, LX/0FCw;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FCw;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ec3;

    return-object v0
.end method

.method private final J4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 3

    iget-object v2, p0, LX/0FCw;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FCw;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method private final K4()V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FCw;->F4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v26, 0x3fffff

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v7

    move v14, v7

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v27, v4

    invoke-direct/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerationType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0FCw;->LLJILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    if-nez v0, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-direct {v2}, LX/0FCw;->M4()V

    return-void
.end method

.method private final M4()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0FCw;->LLJILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v14, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->prompt:Ljava/lang/String;

    iget v7, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->duration:I

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->aspectRatio:Ljava/lang/String;

    invoke-static {v4}, LX/0FCx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v10

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->images:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    const-string v3, "placeholder"

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {v5, v3, v2, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    invoke-direct {v1, v10, v9}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Ljava/util/List;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    const-string v22, ""

    const/4 v5, 0x1

    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v29

    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v30

    const v31, 0x793d2

    move v13, v12

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v21, v10

    move/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v32, v10

    move/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, LX/0FCw;->LLJILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;

    invoke-static {v6}, LX/0FCx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v7, v6, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x59

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-virtual {v0, v3}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v6, 0x5a

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-virtual {v0, v7}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0FCw;->F4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->images:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/ImageInfo;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/ImageInfo;->url:Ljava/lang/String;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/ImageInfo;->hasFace:I

    const/4 v4, 0x1

    if-eq v6, v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/4 v4, 0x1

    invoke-direct {v9, v2, v1, v0, v4}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;LX/0FCw;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/4 v4, 0x3

    invoke-direct {v10, v2, v1, v0, v4}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;LX/0FCw;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v12, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/02pw;

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/02pw;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final lg()V
    .locals 3

    invoke-direct {p0}, LX/0FCw;->C4()LX/0Ec3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ec3;->YL0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final F4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    invoke-direct {p0}, LX/0FCw;->J4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    return-object v0
.end method

.method public Fl1(LX/0EYf;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EYf;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLIIII()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLJL(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x5b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final N4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0FCx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FCw;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FCw;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FCw;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, LX/0FCw;->C4()LX/0Ec3;

    move-result-object v0

    invoke-interface {v0}, LX/0Ec3;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FCw;->K4()V

    invoke-direct {p0}, LX/0FCw;->lg()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FCw;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
