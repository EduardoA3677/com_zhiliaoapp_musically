.class public final LX/0OPn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OzH;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/03o5;

.field public final synthetic LLILZIL:LX/03o4;

.field public final synthetic LLILZLL:LX/03o4;

.field public final synthetic LLIZ:LX/03o5;

.field public final synthetic LLIZLLLIL:LX/03o4;

.field public final synthetic LLJ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OzH;ILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;FZLX/03o5;LX/03o4;LX/03o4;LX/03o5;LX/03o4;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0OPn;->LL:LX/0OzH;

    iput-object p3, p0, LX/0OPn;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p5, p0, LX/0OPn;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/0OPn;->LLILLJJLI:F

    iput-boolean p7, p0, LX/0OPn;->LLILLL:Z

    iput-object p8, p0, LX/0OPn;->LLILZ:LX/03o5;

    iput-object p9, p0, LX/0OPn;->LLILZIL:LX/03o4;

    iput-object p10, p0, LX/0OPn;->LLILZLL:LX/03o4;

    iput-object p11, p0, LX/0OPn;->LLIZ:LX/03o5;

    iput-object p12, p0, LX/0OPn;->LLIZLLLIL:LX/03o4;

    iput-object p13, p0, LX/0OPn;->LLJ:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OPn;->LL:LX/0OzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0OPn;->LL:LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZLLL()V

    iget-object v1, p0, LX/0OPn;->LL:LX/0OzH;

    const v0, 0x634c2709

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0OzH;->LIZJ()LX/0OPo;

    move-result-object v0

    invoke-virtual {v0}, LX/0OPo;->LIZ()LX/0PRJ;

    move-result-object v6

    invoke-virtual {v0}, LX/0OPo;->LIZIZ()LX/0PRJ;

    move-result-object v3

    invoke-virtual {v0}, LX/0OPo;->LIZJ()LX/0PRJ;

    move-result-object v4

    iget-object v0, v0, LX/0OPo;->LIZ:LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZIZ()LX/0PRJ;

    iget-object v0, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTitleAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;->getHasSelector()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1
    const v1, 0x6e3c21fe

    if-eqz v0, :cond_19

    const v0, 0x634c6166

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-interface {v12, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-static {v5, v6, v2}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    iget-object v0, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTitleAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const v0, -0xd4ffd4d

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-nez v9, :cond_2

    const v0, 0x7f125e6c

    invoke-static {v0, v12}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-interface {v12}, LX/0OZs;->LJ()V

    iget-object v10, p0, LX/0OPn;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-static/range {v8 .. v13}, LX/0OPp;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZs;I)V

    invoke-interface {v12}, LX/0OZs;->LJ()V

    :goto_3
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_3

    const/16 v5, 0xe7

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-interface {v12, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-static {v2, v3, v5}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v3, 0x30

    int-to-float v7, v3

    const/16 v10, 0xd

    move v8, v6

    move v9, v6

    invoke-static/range {v5 .. v10}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-interface {v12}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v12, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v12}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v3

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1c

    invoke-interface {v12}, LX/0OZs;->LJJIII()V

    invoke-interface {v12}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12, v5}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v12}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v6}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/4 v9, 0x0

    iget-object v3, p0, LX/0OPn;->LLILZ:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6g;

    iget v10, v3, LX/0O6g;->LL:F

    const v3, -0x6815fd56

    invoke-interface {v12, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v3, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v12, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_6

    if-ne v11, v0, :cond_7

    :cond_6
    new-instance v11, Lkotlin/jvm/internal/AwS275S0300000_11;

    iget-object v7, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v6, p0, LX/0OPn;->LLILZIL:LX/03o4;

    iget-object v5, p0, LX/0OPn;->LLILZLL:LX/03o4;

    const/4 v3, 0x5

    invoke-direct {v11, v7, v6, v5, v3}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;LX/03o4;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, LX/0OLY;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {v12}, LX/0OZs;->LJIIIZ()V

    const v3, -0xd4f2a2b

    invoke-interface {v12, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v3, p0, LX/0OPn;->LLIZ:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v3, 0x4c5de2

    if-eqz v5, :cond_16

    iget-object v5, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getPageUIStyle()LX/0ONH;

    move-result-object v6

    sget-object v5, LX/0ONH;->STORY_STYLE:LX/0ONH;

    if-ne v6, v5, :cond_15

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    const/16 v1, 0xe8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-interface {v12, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-static {v2, v4, v1}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v12, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v2, p0, LX/0OPn;->LLIZLLLIL:LX/03o4;

    const/16 v1, 0xa2

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v12, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-static {v5, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    iget-object v1, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    iget v7, v1, LX/0Hz6;->LIZIZ:I

    iget-object v4, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface {v12, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v12, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_a

    if-ne v10, v0, :cond_b

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v2, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v1, 0x145

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v12, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-interface {v12, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_c

    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v2, p0, LX/0OPn;->LLJ:LX/03o4;

    const/16 v1, 0xa3

    invoke-direct {v11, v2, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const v1, 0x4c5de2

    const v13, 0xc00030

    const/16 v14, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v14}, LX/0OMJ;->LIZLLL(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;ILX/0ODF;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_d
    :goto_5
    invoke-interface {v12}, LX/0OZs;->LJ()V

    const v2, -0xd4e849b

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJ:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, LX/0OPn;->LLILLL:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJI:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OCA;

    if-eqz v10, :cond_14

    iget-object v2, p0, LX/0OPn;->LLJ:LX/03o4;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OCA;->LJ:LX/0OCA;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v8, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v2

    iget v9, v2, LX/0Hz6;->LIZIZ:I

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v12, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    if-ne v11, v0, :cond_f

    :cond_e
    new-instance v11, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v2, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v1, 0x146

    invoke-direct {v11, v2, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/0OPB;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ILX/0OCA;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    :cond_10
    invoke-interface {v12}, LX/0OZs;->LJ()V

    iget-object v1, p0, LX/0OPn;->LLILZLL:LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const v1, -0xd4e405d

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v10, :cond_13

    sget-object v8, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    iget-object v9, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const v1, -0x615d173a

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v12, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_11

    if-ne v11, v0, :cond_12

    :cond_11
    new-instance v11, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v1, p0, LX/0OPn;->LLILZLL:LX/03o4;

    const/16 v0, 0x42

    invoke-direct {v11, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0ONU;->LIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_13
    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-interface {v12}, LX/0OZs;->LJ()V

    iget-object v0, p0, LX/0OPn;->LL:LX/0OzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, LX/0OPn;->LLJ:LX/03o4;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OCA;

    goto/16 :goto_6

    :cond_15
    const v1, 0x4c5de2

    sget-object v2, LX/0ONH;->GENERAL_STYLE:LX/0ONH;

    if-eq v6, v2, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    const v1, 0x4c5de2

    goto/16 :goto_5

    :cond_17
    invoke-interface {v12}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_19
    const v0, 0x6353c4a4

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v7, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1a

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-interface {v12, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-static {v5, v6, v2}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    iget v9, p0, LX/0OPn;->LLILLJJLI:F

    iget-object v10, p0, LX/0OPn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v11, p0, LX/0OPn;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v13}, LX/0OPp;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v12}, LX/0OZs;->LJ()V

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
