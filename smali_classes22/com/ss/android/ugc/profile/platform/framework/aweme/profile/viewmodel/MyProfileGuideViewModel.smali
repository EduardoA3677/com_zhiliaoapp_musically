.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 30

    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    move-object v7, v5

    move v8, v1

    move v9, v1

    move-object v11, v5

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v1

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v0 .. v29}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;-><init>(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)V

    return-object v0
.end method
