.class public final LX/0OI7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OH4;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;FF)V
    .locals 1

    iput-object p1, p0, LX/0OI7;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p3, p0, LX/0OI7;->LLILL:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LX/0OI7;->LLILLIZIL:F

    iput p5, p0, LX/0OI7;->LLILLJJLI:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v15, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v15, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v15, v4}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v15, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0OI7;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v5, v3, 0xe

    check-cast v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const v0, 0x5681674b

    invoke-interface {v15, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v15}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v3, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v1, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v0, 0x56

    invoke-direct {v4, v1, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    invoke-static {v4}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v1

    invoke-interface {v15, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/03o5;

    invoke-interface {v15}, LX/0OZs;->LJ()V

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ONm;

    iget-object v8, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v15, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    if-ne v9, v3, :cond_3

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/AwS550S0100000_7;

    iget-object v1, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v15, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, LX/0OZs;->LJ()V

    iget-object v10, v2, LX/0OI7;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v15, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    if-ne v11, v3, :cond_5

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v0, 0x147

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v15, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/0OZs;->LJ()V

    invoke-interface {v15, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v15, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    if-ne v12, v3, :cond_7

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/AwS550S0100000_7;

    iget-object v1, v2, LX/0OI7;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v0, 0x13

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v15, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, LX/0OZs;->LJ()V

    iget v13, v2, LX/0OI7;->LLILLIZIL:F

    iget v14, v2, LX/0OI7;->LLILLJJLI:F

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v16, v0, 0xe

    invoke-static/range {v6 .. v16}, LX/0ONj;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0ONm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFLX/0OZs;I)V

    invoke-interface {v15}, LX/0OZs;->LJ()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-interface {v15}, LX/0OZs;->LIZJ()V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_c
    move v3, v1

    goto/16 :goto_1
.end method
