.class public final LX/0GnB;
.super LX/0H9m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0H9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "TEMPLATE_TAB_CC_DOWNLOAD"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 30

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    invoke-super {v10, v9}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v9, LX/0GnC;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v9, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v8, :cond_1

    return v4

    :cond_1
    iget-object v13, v9, LX/0GnC;->LJFF:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-nez v13, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v17, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v19, LX/0HM1;->CUT_SAME:LX/0HM1;

    iget-object v0, v9, LX/0GnC;->LJIILJJIL:LX/0GnA;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0GnA;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0GnA;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0GnA;->LIZJ:Ljava/lang/Boolean;

    :goto_0
    iget-object v14, v9, LX/0GnC;->LJIL:LX/0HIm;

    new-instance v24, LX/0H9M;

    new-instance v3, LX/0Gn4;

    iget-object v0, v9, LX/0GnC;->LIZIZ:LX/0ExV;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v2, v9, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget-object v1, v9, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v0, v9, LX/0GnC;->LJI:Ljava/lang/String;

    invoke-direct {v3, v11, v2, v1, v0}, LX/0Gn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/0HM1;->getValue()I

    move-result v16

    iget-object v12, v9, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    const-string v2, ""

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v9, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0GnC;->LIZIZ:LX/0ExV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    iput-object v0, v3, LX/0Gn4;->LLILLL:LX/0HM1;

    iput-object v12, v3, LX/0Gn4;->LLILZ:Ljava/lang/String;

    iput-object v11, v3, LX/0Gn4;->LLILZIL:Ljava/lang/String;

    if-eqz v15, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, LX/0Gn4;->LLIZ:Z

    iput-object v1, v3, LX/0Gn4;->LLILZLL:Ljava/lang/String;

    sget-object v26, LX/0FOP;->CUTSAME:LX/0FOP;

    iget-boolean v1, v9, LX/0GnC;->LJIILIIL:Z

    const/16 v28, -0x1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v1

    move-object/from16 v29, v0

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v29}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    iget-object v1, v9, LX/0GnC;->LJIIL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    new-instance v0, LX/0GnD;

    invoke-direct {v0, v9, v8, v10}, LX/0GnD;-><init>(LX/0GnC;Ljava/lang/String;LX/0GnB;)V

    const/16 v27, 0x0

    move-object/from16 v26, v14

    move-object/from16 v28, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    return v27

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "execute templateUrl is empty"

    invoke-static {v10, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v3, LX/0Eub;

    const-string v2, "TemplateUrl is empty"

    const/4 v1, 0x4

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v2, v1}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v4
.end method
