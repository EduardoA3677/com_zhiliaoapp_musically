.class public final LX/0ONF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZD;LX/0OZs;I)V
    .locals 20

    const v0, 0x3f778ac8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    const/4 v8, 0x2

    move-object/from16 v9, p0

    if-nez v1, :cond_c

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v1, p2

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    :goto_3
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v6, v4, 0x93

    const/16 v5, 0x92

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    move-object v3, v3

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v10, 0x1a

    move-object v5, v3

    move-object v6, v9

    move-object v7, v2

    move-object v8, v1

    move v9, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZD;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getPageUIStyle()LX/0ONH;

    move-result-object v5

    sget-object v6, LX/0ONG;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    if-ne v5, v8, :cond_d

    const v5, -0x47b5f662

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v5

    iget-object v5, v5, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_6

    const v5, -0x47b4e43a

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v5

    iget-object v5, v5, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v5

    iget-object v5, v5, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x7f1100c3

    invoke-static {v5, v8, v7, v3}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1f

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v11 .. v19}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v18

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x40c

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v6, v4, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/16 p4, 0x19f8

    move-object v3, v3

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move/from16 p0, v10

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v10

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v24}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_4

    :cond_6
    const v5, 0x3fc081f5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f1229a8

    invoke-static {v5, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_7
    const v5, -0x47bc9ffd

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v5

    iget-object v5, v5, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_8

    const v5, -0x47bb8be5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v5

    iget-object v5, v5, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const v5, 0x7f123c54

    invoke-static {v5, v7, v3}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_8
    const v5, 0x3fc04485

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f123c51

    invoke-static {v5, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_9
    const/16 v5, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_1

    :cond_d
    const v0, 0x3fc0108e

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
