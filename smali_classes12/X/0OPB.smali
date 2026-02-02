.class public final LX/0OPB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OPK;

    const-string v0, "AlbumPreview"

    invoke-direct {v1, v0}, LX/0OPK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OPK;->LIZ:Z

    sput-object v1, LX/0OPB;->LIZ:LX/0OPK;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0OzJ;LX/0OZs;II)V
    .locals 13

    move-object v9, p2

    const v0, -0x30ff4e7a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v11, p5

    and-int/lit8 v0, v11, 0x1

    move/from16 v10, p4

    move-object v7, p0

    if-eqz v0, :cond_11

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v2, v11, 0x2

    const/16 v3, 0x20

    move-object v8, p1

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v2, 0x92

    if-ne v4, v2, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 v12, 0x9

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0OzJ;III)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIL()J

    move-result-wide p1

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide p4

    invoke-static {v1}, LX/0OPe;->LIZ(LX/0OZs;)LX/0Occ;

    move-result-object p3

    const v2, -0x615d173a

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x58

    invoke-direct {v3, v7, v8, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {v9, v4, v0, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v0, 0x30

    invoke-static {v3, v4, v1, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v1, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0OPI;->LIZ:LX/0m8H;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v2, LX/0OPI;->LIZIZ:LX/0m8H;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v12, LX/0ONq;

    move-object p0, v8

    invoke-direct/range {v12 .. v18}, LX/0ONq;-><init>(LX/0ODF;JLX/0Occ;J)V

    const v0, -0x597d79bc

    invoke-static {v0, v12, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getPageUIStyle()LX/0ONH;

    move-result-object v2

    sget-object v0, LX/0ONH;->STORY_STYLE:LX/0ONH;

    if-eq v2, v0, :cond_9

    new-instance v0, LX/0zFe;

    invoke-direct {v0, v3}, LX/0zFe;-><init>(Ljava/util/List;)V

    move-object v3, v0

    :cond_9
    const v0, 0x798c9039

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x100

    :goto_7
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    const/16 v2, 0x80

    goto :goto_7

    :cond_f
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    :goto_8
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x10

    goto :goto_8

    :cond_11
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_9

    :cond_13
    move v0, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ILX/0OCA;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "I",
            "LX/0OCA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x219d94c3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v15, p5

    and-int/lit8 v0, v15, 0x6

    const/4 v5, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_c

    invoke-virtual {v3, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v15

    :goto_1
    and-int/lit8 v0, v15, 0x30

    move/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0xa

    move-object v11, v7

    move v12, v6

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ILX/0OCA;Lkotlin/jvm/functions/Function1;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/0OPQ;->LIZ(LX/0OZs;)LX/0OPJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0OPJ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v10

    :goto_6
    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x275

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, LX/0Oyg;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v4, v5}, LX/0Oyg;-><init>(ZZZI)V

    new-instance v5, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/4 v11, 0x7

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OCA;Landroidx/activity/OnBackPressedDispatcher;I)V

    const v0, 0x4e760a46

    invoke-static {v0, v5, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p5

    const/16 p0, 0x1b0

    const/16 p1, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p5}, LX/0OVV;->LIZ(IILX/0OZs;LX/0Oyg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x400

    goto :goto_4

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_c
    move v1, v15

    goto/16 :goto_1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZLX/0OZs;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OCA;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;",
            "Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v18, p7

    move-object/from16 v19, p6

    move-object/from16 v13, p5

    const v0, -0x4bae0a48

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v7, p10

    and-int/lit8 v0, v7, 0x1

    move/from16 v8, p9

    move-object/from16 p8, p0

    if-eqz v0, :cond_2c

    or-int/lit8 v5, v8, 0x6

    :goto_0
    and-int/lit8 v0, v7, 0x2

    move-object/from16 p7, p1

    if-eqz v0, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x4

    move-object/from16 p2, p2

    if-eqz v0, :cond_28

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v7, 0x8

    move-object/from16 p6, p3

    if-eqz v0, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v7, 0x10

    move/from16 p5, p4

    if-eqz v0, :cond_24

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v7, 0x20

    const/high16 v0, 0x30000

    if-eqz v4, :cond_22

    or-int/2addr v5, v0

    :cond_4
    :goto_5
    and-int/lit8 v3, v7, 0x40

    const/high16 v0, 0x180000

    if-eqz v3, :cond_20

    or-int/2addr v5, v0

    :cond_5
    :goto_6
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-eqz v2, :cond_1e

    or-int/2addr v5, v0

    :cond_6
    :goto_7
    const v0, 0x492493

    and-int v1, v5, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    move-object/from16 v30, v13

    :goto_8
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OPD;

    move-object v9, v0

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v14, p5

    move-object/from16 v15, v30

    move-object/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/0OPD;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    sget-object v13, LX/0OCA;->LJ:LX/0OCA;

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->Companion:LX/0OPM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->instance:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    :cond_a
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/16 v18, 0x0

    :cond_b
    new-instance v17, LX/00zH;

    invoke-direct/range {v17 .. v17}, LX/00zH;-><init>()V

    const v2, 0x6e3c21fe

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v9, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xc

    if-ne v4, v9, :cond_d

    new-instance v4, LX/0OAI;

    new-instance v3, LX/0O5I;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0O5I;-><init>(J)V

    sget-object v1, Lf0/o2;->LJFF:LX/0OAz;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, v16

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-eq v0, v9, :cond_1d

    const/4 v1, 0x0

    :goto_9
    check-cast v0, LX/0641;

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_f

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/02uK;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v29

    const v1, 0x6e3c21fe

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_10

    new-instance v10, LX/0OAI;

    sget-object v3, Lf0/o2;->LJIIIIZZ:LX/0OAz;

    const/4 v1, 0x0

    invoke-direct {v10, v13, v3, v1, v2}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/0OAI;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/03o4;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0OAI;

    invoke-virtual {v1}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v14

    new-instance v2, LX/063j;

    const/4 v3, 0x0

    move-object/from16 v1, p6

    invoke-direct {v2, v1, v12, v3}, LX/063j;-><init>(Lkotlin/jvm/functions/Function1;LX/00zH;LX/02wT;)V

    invoke-static {v14, v2, v6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    new-instance v31, LX/063q;

    move-object/from16 v1, v31

    move-object v15, v0

    const/4 v2, 0x0

    move-object/from16 v30, v13

    move-object/from16 v32, v0

    move-object/from16 v33, p8

    move-object/from16 v34, v13

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    move-object/from16 p2, p2

    move-object/from16 p3, v17

    move-object/from16 p4, v16

    invoke-direct/range {v31 .. v41}, LX/063q;-><init>(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OCA;LX/02uK;LX/03o4;LX/0OAI;LX/00zH;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v13, v0, 0xe

    move/from16 v0, p5

    invoke-static {v0, v1, v6, v13, v2}, LX/0OU3;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xac

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0641;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v20, LX/063v;

    move-object/from16 v14, v20

    move-object v0, v15

    move-object/from16 v27, p7

    move-object/from16 v28, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v33, p2

    move/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v25, p8

    move-object/from16 v26, v16

    invoke-direct/range {v20 .. v33}, LX/063v;-><init>(ZLX/0641;LX/02uK;LX/00zH;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;Lkotlin/jvm/functions/Function1;LX/00zH;Landroid/view/ViewConfiguration;LX/0OCA;LX/03o4;LX/0OAI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v14}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v12

    new-instance v2, LX/063z;

    move-object/from16 v20, v2

    move-object/from16 v21, p8

    move-object/from16 v22, v15

    move-object/from16 v23, p7

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move/from16 v27, v18

    invoke-direct/range {v20 .. v27}, LX/063z;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0641;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;LX/02uK;Z)V

    invoke-static {v12, v1, v2}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v6, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_14

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v9, :cond_17

    :cond_16
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0xad

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0641;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v2}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v25, 0x9

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/00zH;LX/00zH;LX/0OAI;LX/03o4;I)V

    invoke-static {v2, v1}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v9, :cond_19

    :cond_18
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0xae

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0641;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v2}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xacdbb74

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, 0x0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v2, v0, 0x1b0

    const v1, 0xe000

    shr-int/lit8 v0, v5, 0x6

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    move-object/from16 v9, v19

    move-object/from16 v10, p8

    move v11, v3

    move v12, v3

    move-object v14, v6

    move v15, v2

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->og(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0xad140a2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v15, v5, 0xe

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v15, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v15, v0

    move-object/from16 v10, v19

    move-object/from16 v11, p8

    move/from16 v12, p5

    move-object v14, v6

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->Tf(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    const v0, 0xad418e4

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_1d
    new-instance v0, LX/0641;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0641;-><init>(I)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    and-int/2addr v0, v8

    if-nez v0, :cond_6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x800000

    :goto_c
    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_1f
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_20
    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x100000

    :goto_d
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_21
    const/high16 v0, 0x80000

    goto :goto_d

    :cond_22
    and-int/2addr v0, v8

    if-nez v0, :cond_4

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x20000

    :goto_e
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_23
    const/high16 v0, 0x10000

    goto :goto_e

    :cond_24
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p5

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x4000

    :goto_f
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x2000

    goto :goto_f

    :cond_26
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x800

    :goto_10
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x400

    goto :goto_10

    :cond_28
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x100

    :goto_11
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0x80

    goto :goto_11

    :cond_2a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x20

    :goto_12
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x10

    goto :goto_12

    :cond_2c
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v5, 0x4

    :goto_13
    or-int/2addr v5, v8

    goto/16 :goto_0

    :cond_2d
    const/4 v5, 0x2

    goto :goto_13

    :cond_2e
    move v5, v8

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method

.method public static LIZLLL(LX/02uK;LX/00zH;LX/00zH;FJ)V
    .locals 9

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v7

    new-instance v1, LX/063Q;

    const/4 v8, 0x0

    move-wide v5, p4

    move v3, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/063Q;-><init>(LX/00zH;FLX/00zH;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJ(LX/00zH;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;J)V
    .locals 10

    new-instance v1, LX/063s;

    const/4 v9, 0x0

    move-wide/from16 v4, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/063s;-><init>(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;JLX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJI(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OCA;LX/02uK;LX/03o4;LX/0OAI;LX/00zH;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0641;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/0OCA;",
            "LX/02uK;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OAI<",
            "LX/0OCA;",
            "LX/0OAO;",
            ">;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0OPB;->LIZ:LX/0OPK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Will dismiss "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0OPK;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0641;->LIZJ:LX/0OCA;

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0641;->LIZJ:LX/0OCA;

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v3

    move-object/from16 v8, p2

    iget v13, v8, LX/0OCA;->LIZJ:F

    iget v0, v8, LX/0OCA;->LIZ:F

    sub-float/2addr v13, v0

    iget v2, v3, LX/0OCA;->LIZJ:F

    iget v0, v3, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/0OCA;->LIZLLL:F

    iget v0, v3, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v13, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v0, v2

    invoke-static {v0, v1, v6}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object p0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v3, v8, LX/0OCA;->LIZJ:F

    iget v0, v8, LX/0OCA;->LIZ:F

    sub-float/2addr v3, v0

    iget v1, v5, LX/0OCA;->LIZJ:F

    iget v0, v5, LX/0OCA;->LIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v2, v8, LX/0OCA;->LIZLLL:F

    iget v0, v8, LX/0OCA;->LIZIZ:F

    sub-float/2addr v2, v0

    iget v1, v5, LX/0OCA;->LIZLLL:F

    iget v0, v5, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_0
    iget v0, v5, LX/0OCA;->LIZ:F

    iget v2, v5, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v12

    and-long/2addr v2, v9

    or-long/2addr v0, v2

    iget v6, v5, LX/0OCA;->LIZJ:F

    iget v10, v5, LX/0OCA;->LIZ:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v11

    iget v9, v5, LX/0OCA;->LIZLLL:F

    iget v2, v5, LX/0OCA;->LIZIZ:F

    sub-float/2addr v9, v2

    mul-float/2addr v9, v11

    iget v7, v8, LX/0OCA;->LIZ:F

    iget v3, v8, LX/0OCA;->LIZJ:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v7, v3

    mul-float/2addr v10, v11

    shr-long v2, v0, v12

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v11

    sub-float/2addr v10, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v10, v2

    sub-float/2addr v7, v10

    iget v6, v8, LX/0OCA;->LIZIZ:F

    iget v3, v8, LX/0OCA;->LIZLLL:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v6, v3

    iget v3, v5, LX/0OCA;->LIZIZ:F

    mul-float/2addr v3, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v11

    sub-float/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    sub-float/2addr v6, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v15, v0

    or-long/2addr v15, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/063i;

    const/4 v0, 0x0

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/063i;-><init>(LX/0OAI;LX/00zH;LX/0OCA;LX/0OCA;LX/02wT;)V

    const/4 v2, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x6

    move-object/from16 v3, p7

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(LX/03o4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v11, LX/063Q;

    const/4 v0, 0x0

    move-object/from16 v14, p9

    move-object/from16 v12, p8

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/063Q;-><init>(LX/00zH;FLX/00zH;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v5, v0, v0, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto/16 :goto_0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OCA;ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OCA;",
            "Z",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7202ca23

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x6

    move-object v4, p0

    if-nez v0, :cond_f

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v12, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-virtual {v12, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-virtual {v12, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move/from16 v8, p5

    if-nez v0, :cond_4

    invoke-virtual {v12, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object/from16 v10, p6

    if-nez v0, :cond_5

    invoke-virtual {v12, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v3, v0

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v3

    const v0, 0x92492

    if-ne v2, v0, :cond_7

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS0S0611000_11;

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v8, v8

    move-object v9, v10

    move v10, v1

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S0611000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OCA;ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v11, 0x1

    and-int/lit8 p0, v3, 0xe

    const/high16 v0, 0xc00000

    or-int/2addr p0, v0

    and-int/lit8 v0, v3, 0x70

    or-int/2addr p0, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p0, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr p0, v0

    shr-int/lit8 v2, v3, 0x3

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/2addr p0, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v0, v3, 0x3

    and-int/2addr v2, v0

    or-int/2addr p0, v2

    const/high16 v0, 0x380000

    and-int/2addr v3, v0

    or-int/2addr p0, v3

    const/4 p1, 0x0

    invoke-static/range {v4 .. v14}, LX/0OPB;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZLX/0OZs;II)V

    goto :goto_8

    :cond_8
    const/high16 v0, 0x80000

    goto :goto_7

    :cond_9
    const/high16 v0, 0x10000

    goto :goto_6

    :cond_a
    const/16 v0, 0x2000

    goto :goto_5

    :cond_b
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public static final LJIIIIZZ(Landroidx/activity/OnBackPressedDispatcher;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0OZs;I)V
    .locals 16

    const v0, 0x68daa2f0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v2, p0

    if-nez v1, :cond_e

    invoke-virtual {v14, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v8, 0x10

    move-object/from16 v4, p1

    if-nez v3, :cond_0

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v5, p2

    if-nez v3, :cond_1

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v3, 0x92

    if-ne v6, v3, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    move-object v10, v14

    :goto_4
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v11, 0x13

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    int-to-float v6, v8

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 p3, 0x0

    const/16 p4, 0x8

    move/from16 p2, v6

    move/from16 p0, v6

    move/from16 p1, v3

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v8, LX/0OXa;->LJI:LX/0OXd;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v3, 0x36

    invoke-static {v8, v6, v14, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v14, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v14, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_a

    invoke-virtual {v14, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v14, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-virtual {v6, v7, v3}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v7

    const v3, 0x4c5de2

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x276

    invoke-direct {v6, v2, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    invoke-static {v7, v13, v8, v6, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    const v6, 0x7f010334

    invoke-static {v14}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v9

    const/16 v3, 0x18

    int-to-float v11, v3

    const-string v7, ""

    const/4 v3, 0x0

    const v15, 0x36030

    const/16 p0, 0x40

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getPageUIStyle()LX/0ONH;

    move-result-object v7

    const v6, -0x60f94a52

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0ONH;->STORY_STYLE:LX/0ONH;

    if-ne v7, v6, :cond_9

    const/4 v6, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v8, v1

    move-object v10, v14

    const/4 v9, 0x4

    move-object v4, v4

    move-object v5, v5

    move-object v7, v14

    invoke-static/range {v4 .. v9}, LX/0OPB;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODF;LX/0OzJ;LX/0OZs;II)V

    :cond_8
    invoke-virtual {v14, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    move-object v10, v14

    sget-object v1, LX/0ONH;->GENERAL_STYLE:LX/0ONH;

    if-eq v7, v1, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
