.class public final LX/0Pe6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/11ll;ZZLX/0OZs;I)V
    .locals 16

    const v0, -0x75cfcee6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move/from16 v10, p1

    if-nez v2, :cond_0

    invoke-virtual {v7, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v11, p2

    if-nez v2, :cond_1

    invoke-virtual {v7, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v3, v0, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v15, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 p4, 0x2c

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/11ll;ZZII)V

    iput-object v15, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12fr;->LIZIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const v0, -0x4117976d

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v2, -0x411729bd

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pf3;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/WalletVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_1
    const v2, -0x411731b9

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeJ;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/TiktokPlusVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_2
    const v2, -0x411739dd

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PU5;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/SignUpVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_3
    const v2, -0x41174217

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PRZ;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_4
    const v2, -0x41174c6d

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeH;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/SecurityAndPermissionsVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_5
    const v2, -0x4117580e

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeF;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ReferralInviteFriendsVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_6
    const v2, -0x411761fb

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PUP;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/MyQrCodeVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_7
    const v2, -0x4117699c

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pej;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/PrivacyVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_8
    const v2, -0x4117713d

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0POA;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_9
    const v2, -0x4117791a

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pel;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_a
    const v2, -0x4117811c

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Peo;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x411794a0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x7f125df5

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x1c

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v9}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZIZ(LX/121K;ZZLX/0OZs;I)V
    .locals 15

    const v0, 0x44000b7a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move-object p0, p0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_0

    invoke-virtual {v6, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v10, p2

    if-nez v1, :cond_1

    invoke-virtual {v6, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v14, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 p4, 0x2d

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v0

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/121K;ZZII)V

    iput-object v14, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12fr;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const v0, 0x442b2976

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v1, 0x442b7f0d

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PRX;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/LiteModeVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_1
    const v1, 0x442b7372

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0Pep;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_2
    const v1, 0x442b6697

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PeP;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/LocalLiveWallpaperVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_3
    const v1, 0x442b5a0e

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PeN;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/DataSaverVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_4
    const v1, 0x442b4eaf

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PeL;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/ClearCacheVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_5
    const v1, 0x442b4408

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PPI;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/CheckUpdateSettingsVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_6
    const v1, 0x442b2ea0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f125df7

    invoke-static {v1, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x1c

    move v4, v3

    invoke-static/range {v1 .. v8}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZJ(LX/12fs;ZZLX/0OZs;I)V
    .locals 16

    const v0, -0x416c5a66

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move/from16 v10, p1

    if-nez v2, :cond_0

    invoke-virtual {v7, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v11, p2

    if-nez v2, :cond_1

    invoke-virtual {v7, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v3, v0, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v15, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 p4, 0x2e

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/12fs;ZZII)V

    iput-object v15, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12fr;->LIZLLL:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const v0, 0x6840c0e4

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x6841a6b4

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Ped;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ShortcutManagerVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_1
    const v2, 0x68419b4f

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pex;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ScreenTimeVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_2
    const v2, 0x68418fcd

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PYC;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/PlaybackVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_3
    const v2, 0x68418311

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PUR;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/NotificationVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_4
    const v2, 0x684176aa

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeV;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/MusicVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_5
    const v2, 0x68416acd

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pe9;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FavoriteCellVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_6
    const v2, 0x68415f09

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeR;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LiveVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_7
    const v2, 0x6841534d

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v10, v11, v7, v0}, LX/0P5T;->LIZIZ(ZZLX/0OZs;I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_8
    const v2, 0x684147d0

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Peh;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/JoinAmplifyVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_9
    const v2, 0x68413b92

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pet;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_a
    const v2, 0x68412fcc

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pef;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/DisplayVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_b
    const v2, 0x684123b6

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PZU;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_c
    const v2, 0x68411636

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Peb;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/CommercialContentVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_d
    const v2, 0x684108f4

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeZ;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/BackgroundAudioVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_e
    const v2, 0x6840fbf4

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pf2;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AudienceControlVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_f
    const v2, 0x6840f068

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeX;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AdsVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_10
    const v2, 0x6840e413

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0PeT;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ActivityCenterVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_11
    const v2, 0x6840d752

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x4

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/0Pes;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AccessibilitySettingsVM;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_12
    const v0, 0x6840c1be

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x7f125df8

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x1c

    move v5, v4

    invoke-static/range {v2 .. v9}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;ILX/0OZs;II)V
    .locals 7

    move-object v4, p0

    const v0, 0x14a75faa

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move p0, p4

    and-int/lit8 v3, p0, 0x1

    move v6, p3

    if-eqz v3, :cond_7

    or-int/lit8 v0, v6, 0x6

    :goto_0
    and-int/lit8 v1, p0, 0x2

    move v5, p1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS3S0103000_11;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS3S0103000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;IIII)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/LoginScope;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/LoginScope;-><init>()V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, Ltiktok/communication/ComposeScope;

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;I)V

    const v0, -0x81e72ce

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/0PGt;->LIZ(Ltiktok/communication/ComposeScope;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    const/16 v1, 0x10

    goto :goto_3

    :cond_7
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_9

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v6

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    move v0, v6

    goto :goto_0
.end method

.method public static final LJ(LX/0jmx;LX/0OZs;I)V
    .locals 15

    const v0, 0x3bb7e6b9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    move-object v0, p0

    if-nez v2, :cond_a

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x62

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0jmx;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, LX/0jmx;->LLILLIZIL:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, LX/0jmx;->LLILL:Z

    if-eqz v2, :cond_0

    :cond_3
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v8, 0x0

    invoke-static {v3, v2, v11, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v11, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_b

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v11, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_8

    invoke-virtual {v11, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v11, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_4

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f125df6

    invoke-static {v2, v11}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x1c

    move v9, v8

    invoke-static/range {v6 .. v13}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v2, 0x360be418

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v2, v0, LX/0jmx;->LLILLIZIL:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LX/0jmx;->LLILL:Z

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    const/16 p1, 0x6

    const/16 p2, 0x4

    move-object p0, v11

    invoke-static/range {v12 .. v17}, LX/0P5W;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/SwitchAccountVM;LX/0OZs;II)V

    :cond_6
    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x360bf7b1

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v2, v0, LX/0jmx;->LLILL:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LX/0jmx;->LLILLIZIL:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move v3, v12

    move-object v5, v11

    invoke-static/range {v2 .. v7}, LX/0Pe4;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;LX/0OZs;II)V

    :cond_7
    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;LX/0OZs;I)V
    .locals 4

    const v0, 0x722f72c

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x63

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/LoginGroupVM;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    and-int/lit8 v2, v1, 0xe

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jmx;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Pe6;->LJ(LX/0jmx;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static final LJI(LX/12ft;ZZLX/0OZs;I)V
    .locals 15

    const v0, 0x123a11da

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move-object p0, p0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_0

    invoke-virtual {v6, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v10, p2

    if-nez v1, :cond_1

    invoke-virtual {v6, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v14, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 p4, 0x2f

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v0

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/12ft;ZZII)V

    iput-object v14, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12fr;->LJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const v0, 0x6bfd19b1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v1, 0x6bfd820d

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0Pdh;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/WhatsNewCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_1
    const v1, 0x6bfd78ce

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PZj;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/OpenDebugCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_2
    const v1, 0x6bfd6fea

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PUT;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/AboutCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :pswitch_3
    const v1, 0x6bfd6693

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0Pf1;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/PrivacyCheckupVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_4
    const v1, 0x6bfd59f2

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PeD;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/PrivacyCenterVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_5
    const v1, 0x6bfd4e2c

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0Pf4;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/AccountDeletionVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_6
    const v1, 0x6bfd444c

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0Pez;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/SupportCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_7
    const v1, 0x6bfd3b6d

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0PI6;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/FeedbackCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_8
    const v1, 0x6bfd32e9

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v11, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v13, v1

    const/4 v14, 0x4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/0P5X;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :pswitch_9
    const v1, 0x6bfd1f40

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f125df4

    invoke-static {v1, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x1c

    move v4, v3

    invoke-static/range {v1 .. v8}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJII(LX/10uo;ZZLX/0OZs;I)V
    .locals 20

    const v0, -0x7f6ead66

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    move-object/from16 p0, p0

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move/from16 v14, p1

    if-nez v1, :cond_0

    invoke-virtual {v11, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v15, p2

    if-nez v1, :cond_1

    invoke-virtual {v11, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 p4, 0x30

    move-object/from16 v19, v1

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v0

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/10uo;ZZII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12fr;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v3, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/4 v3, 0x3

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_c

    const v1, -0x5e789c0e

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v16, 0x0

    shr-int/2addr v2, v3

    and-int/lit8 v18, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int v18, v18, v1

    const/16 v19, 0x4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0Pet;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;LX/0OZs;II)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_4
    const v1, -0x5e78a7b1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v16, 0x0

    shr-int/2addr v2, v3

    and-int/lit8 v18, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int v18, v18, v1

    const/16 v19, 0x4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0Pex;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ScreenTimeVM;LX/0OZs;II)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x5e78b3ca

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v16, 0x0

    shr-int/2addr v2, v3

    and-int/lit8 v18, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int v18, v18, v1

    const/16 v19, 0x4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0PZU;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;LX/0OZs;II)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_6
    const v1, -0x5e78c02f

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v16, 0x0

    shr-int/2addr v2, v3

    and-int/lit8 v18, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int v18, v18, v1

    const/16 v19, 0x4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0PUR;->LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/NotificationVM;LX/0OZs;II)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_7
    const v1, -0x5e78d3b7

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v6, ""

    const/4 v10, 0x0

    const/16 v12, 0xc36

    const/16 v13, 0x14

    move v9, v7

    invoke-static/range {v6 .. v13}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto/16 :goto_1

    :cond_c
    const v0, -0x5e78d910

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
