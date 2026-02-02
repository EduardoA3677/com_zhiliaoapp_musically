.class public final LX/0OHt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/Integer;",
        "LX/0OFL;",
        "Ljava/lang/Boolean;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O5I;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OC3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OJy;FFLkotlin/jvm/functions/Function2;LX/0OC3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0OJy;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OC3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OHt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p2, p0, LX/0OHt;->LLILIL:LX/0OJy;

    iput p3, p0, LX/0OHt;->LLILL:F

    iput p4, p0, LX/0OHt;->LLILLIZIL:F

    iput-object p5, p0, LX/0OHt;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0OHt;->LLILLL:LX/0OC3;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v9, LX/0OFL;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-nez v0, :cond_c

    invoke-interface {v2, v10}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v2, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    if-ne v4, v0, :cond_3

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0OHt;->LLILLL:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, LX/0OHt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v5, v0, LX/0Hz7;->LIZ:LX/0GNV;

    const v0, -0x615d173a

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v7, 0x1

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v0

    iget-object v6, v4, LX/0OHt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v5, :cond_5

    :cond_4
    if-eq v10, v7, :cond_7

    if-eq v10, v8, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZ:LX/0GNV;

    iget-object v0, v0, LX/0GNV;->LIZJ:Ljava/util/List;

    :goto_6
    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v11

    iget-object v5, v4, LX/0OHt;->LLILIL:LX/0OJy;

    iget-object v0, v4, LX/0OHt;->LLILLL:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LJIL(I)F

    move-result v13

    iget v12, v4, LX/0OHt;->LLILL:F

    iget-object v14, v4, LX/0OHt;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v15, v4, LX/0OHt;->LLILLIZIL:F

    iget-object v4, v4, LX/0OHt;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v19, v0, 0xe

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v19, v19, v0

    shl-int/lit8 v3, v3, 0x12

    const/high16 v0, 0xe000000

    and-int/2addr v3, v0

    or-int v19, v19, v3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v20}, LX/0OHx;->LIZ(LX/0OFL;ILX/0Ozu;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;FLkotlin/jvm/functions/Function2;ZLX/0OZs;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZ:LX/0GNV;

    iget-object v0, v0, LX/0GNV;->LJ:Ljava/util/List;

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZ:LX/0GNV;

    iget-object v0, v0, LX/0GNV;->LIZLLL:Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_c
    move v3, v4

    goto/16 :goto_1
.end method
