.class public final LX/0ONl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OLq;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ONm;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ONo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ONo<",
            "LX/0OaI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F


# direct methods
.method public constructor <init>(LX/0ONm;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;LX/0ONo;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ONm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ONo<",
            "LX/0OaI;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ONl;->LL:LX/0ONm;

    iput-object p2, p0, LX/0ONl;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p4, p0, LX/0ONl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p5, p0, LX/0ONl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0ONl;->LLILLL:LX/0ONo;

    iput p7, p0, LX/0ONl;->LLILZ:F

    iput p8, p0, LX/0ONl;->LLILZIL:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OLq;

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-interface {v1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    const v0, -0x5e20d8c6

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ONl;->LL:LX/0ONm;

    iget-boolean v0, v0, LX/0ONm;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIZ()J

    move-result-wide v6

    new-instance v2, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v7, v0}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-static {v4, v2}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    :goto_2
    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v8, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJFF:LX/0OF4;

    iget-object v14, v3, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v9, v3, LX/0ONl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v7, v3, LX/0ONl;->LLILZ:F

    iget v8, v3, LX/0ONl;->LLILZIL:F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-interface {v1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v2, v0, LX/0P8Q;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, LX/0OZs;->LJJIII()V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    sget-object v6, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v1, v6}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-interface {v2, v7}, LX/0OJy;->LJLLLL(F)I

    move-result v7

    invoke-interface {v1, v6}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-interface {v2, v8}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v16, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x3c

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, LX/0ONj;->LIZLLL(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;LX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJIIIZ()V

    iget-object v2, v3, LX/0ONl;->LL:LX/0ONm;

    iget-boolean v2, v2, LX/0ONm;->LIZ:Z

    if-eqz v2, :cond_1

    sget-object v2, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-interface {v5, v4, v2}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v6, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    iget-object v2, v3, LX/0ONl;->LL:LX/0ONm;

    iget-object v10, v2, LX/0ONm;->LIZLLL:Ljava/lang/String;

    iget-boolean v9, v2, LX/0ONm;->LIZIZ:Z

    const v2, -0x615d173a

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v3, LX/0ONl;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v3, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v11, v2

    iget-object v8, v3, LX/0ONl;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x55

    invoke-direct {v6, v8, v7, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    invoke-interface {v1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    const/4 v7, 0x0

    move-object v13, v10

    move v14, v9

    move-object v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/0ONj;->LIZJ(LX/0OzJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    iget-object v2, v3, LX/0ONl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;->getEnableItemCornerPreviewIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/0ONl;->LL:LX/0ONm;

    iget-boolean v2, v2, LX/0ONm;->LIZIZ:Z

    if-eqz v2, :cond_1

    sget-object v2, LX/0OLc;->LJII:LX/0OF4;

    invoke-interface {v5, v4, v2}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v4, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJFF()J

    move-result-wide v4

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v4, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v2, -0x6815fd56

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v3, LX/0ONl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v3, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v9, v2

    iget-object v2, v3, LX/0ONl;->LLILLL:LX/0ONo;

    invoke-interface {v1, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v9, v2

    iget-object v6, v3, LX/0ONl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, LX/0ONl;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v4, v3, LX/0ONl;->LLILLL:LX/0ONo;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v2, 0xd

    invoke-direct {v3, v6, v5, v4, v2}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0ONo;I)V

    invoke-interface {v1, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    invoke-static {v8, v7, v0, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    const/16 v2, 0x10

    int-to-float v3, v2

    const v4, 0x7f01032e

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v7

    const/4 v11, 0x0

    const v13, 0x36030

    const/16 v14, 0x40

    move v9, v3

    move v10, v3

    move-object v12, v1

    move-object v5, v0

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
