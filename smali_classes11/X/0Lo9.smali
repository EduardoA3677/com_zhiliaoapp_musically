.class public final LX/0Lo9;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIL(ILX/0NQV;Z)V
    .locals 15

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0NXW;->LIZ()LX/0NXW;

    move-result-object v0

    iput-object v9, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v9, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, LX/0Ldg;->Xf()LX/0UWx;

    move-result-object v13

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v10, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v11, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-interface {v13, v9, v11}, LX/0UWx;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v9, v11}, LX/0UWx;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v0

    new-instance v7, LY/ARunnableS1S1500000_10;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LY/ARunnableS1S1500000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v7, v0}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lo9;->LLJIJIL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v9}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v4, 0x12c

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/0V2j;->LLILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0NZI;->LIZ()I

    move-result v5

    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ldg;->ue()V

    :cond_2
    invoke-static {v9}, LX/0V2j;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getShowSeconds()I

    move-result v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v2, 0x3e8

    invoke-interface {v1, v0}, LX/0Ldg;->Uf(I)V

    :cond_3
    if-gez v5, :cond_4

    move v5, v2

    if-ltz v2, :cond_8

    :cond_4
    move/from16 v1, p1

    if-lez v1, :cond_d

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    mul-int/lit16 v5, v5, 0x3e8

    if-lt v1, v5, :cond_c

    add-int v5, v1, v4

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v5}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0Lo9;->LLJIJIL(Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v6

    :cond_9
    invoke-static {v9}, LX/0V2j;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/0Ldg;->Qf()V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFloatingCardInfo()Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lo9;->LLJIJIL(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    sub-int v0, v5, v1

    if-ge v0, v4, :cond_6

    add-int/2addr v5, v4

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_e

    mul-int/lit16 v4, v5, 0x3e8

    :cond_e
    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v4}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_10
    invoke-static {v9}, LX/0V2j;->LLILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    if-eqz p3, :cond_14

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Ldg;->ue()V

    :cond_12
    :goto_6
    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0Ldg;I)V

    invoke-interface {v2, v1, v4}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    :cond_13
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0Lo9;->LLJIJIL(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    if-eqz v3, :cond_13

    goto :goto_6
.end method

.method public final LLJIJIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->mB0()V

    :cond_0
    return-void
.end method
