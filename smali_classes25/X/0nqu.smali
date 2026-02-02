.class public final LX/0nqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nr9;


# direct methods
.method public constructor <init>(LX/0nr9;)V
    .locals 1

    iput-object p1, p0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0nqu;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0nqu;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    const/16 v17, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v20, ""

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v17

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;)V

    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPolicyModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 v13, v1, 0x1

    iget-object v1, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-virtual {v1}, LX/0nr9;->LJI()Z

    move-result v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getBirthdayEditModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v24, ""

    if-eqz v4, :cond_a

    new-instance v15, LX/0nqh;

    iget-object v3, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    iget-object v4, v3, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v3, 0x7f12592d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "content_classification_login"

    sget-object v18, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    new-instance v4, LX/0Rho;

    iget-object v3, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-direct {v4, v3}, LX/0Rho;-><init>(LX/0nr9;)V

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v23}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    new-instance v6, LX/0nmu;

    sget-object v11, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v3, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    iget-object v4, v3, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v3, 0x7f06006d

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f010776

    const/4 v3, 0x4

    invoke-direct {v6, v5, v7, v4, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object/from16 v7, v24

    :cond_3
    iget-object v4, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v4, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v3, 0x7f12191d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v5, LX/0hrd;

    const/4 v10, 0x2

    invoke-direct {v5, v7, v10}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v7, v24

    :cond_5
    iget-object v4, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v4, v4, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v3, 0x7f12191e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v4, LX/0hrd;

    invoke-direct {v4, v7, v10}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0nn7;

    sget-object v7, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v7, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    iget-object v8, v7, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v7, 0x7f060011

    invoke-static {v7, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v9, v2, v7, v10}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    if-eqz v13, :cond_9

    new-instance v23, LX/0nqh;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPolicyModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v24, v7

    :cond_7
    const-string v25, "content_classification_policy_link"

    const/16 v28, 0x0

    new-instance v8, LX/0Rhh;

    iget-object v7, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-direct {v8, v7}, LX/0Rhh;-><init>(LX/0nr9;)V

    sget-object v26, LX/0nqo;->PRIMARY:LX/0nqo;

    move-object/from16 v27, v8

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :goto_4
    if-eqz v12, :cond_8

    new-instance v9, LX/0nqs;

    new-instance v10, LX/0nmu;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v2, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    iget-object v7, v2, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v2, 0x7f06006c

    invoke-static {v2, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f01034e

    const/4 v2, 0x4

    invoke-direct {v10, v8, v11, v7, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    iget-object v2, v0, LX/0nr9;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12191c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, LX/0nqs;-><init>(LX/0nmu;Ljava/lang/String;)V

    :goto_5
    new-instance v10, LX/0nqr;

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, v23

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;LX/0nn7;Ljava/util/List;LX/0nqs;)V

    return-object v10

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_2

    new-instance v5, LX/0nqh;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getBirthdayEditModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v24

    :cond_c
    const-string v17, "content_classification_edit_age"

    sget-object v18, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    new-instance v4, LX/0nrM;

    iget-object v3, v0, LX/0nqu;->LIZIZ:LX/0nr9;

    invoke-direct {v4, v3}, LX/0nrM;-><init>(LX/0nr9;)V

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v2

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
