.class public final LX/0d6T;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/0d6b;

.field public LLJI:LX/0d6b;

.field public LLJIJIL:LX/13dw;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/content/Context;

.field public LLJJ:LX/0dE0;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/0D0r;

.field public LLJJJIL:Landroid/animation/Animator;

.field public LLJJJJ:Landroid/animation/Animator;

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;

.field public LLJJJJLIIL:LX/0l1c;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Z

.field public final LLJLLIL:LX/0cL2;

.field public final LLJLLL:Landroid/animation/ValueAnimator;

.field public final LLJZ:LY/ALAdapterS16S0100000_18;

.field public final LLJZIJLIL:[I

.field public LLL:Z

.field public final LLLF:Ljava/lang/String;

.field public final LLLFF:Ljava/lang/String;

.field public final LLLFFI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLFZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0d6T;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    sget-object v0, LX/0cL2;->GIFT_GALLERY:LX/0cL2;

    iput-object v0, p0, LX/0d6T;->LLJLLIL:LX/0cL2;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0d6T;->LLJZ:LY/ALAdapterS16S0100000_18;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0d6T;->LLJZIJLIL:[I

    const-string v0, "\u2068"

    iput-object v0, p0, LX/0d6T;->LLLF:Ljava/lang/String;

    const-string v0, "\u2069"

    iput-object v0, p0, LX/0d6T;->LLLFF:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0cKe;->GIFT_GALLERY_ENTRANCE:LX/0cKe;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0d6T;->LLLFFI:Lkotlin/Pair;

    iget-boolean v0, p1, LX/0cKb;->LJ:Z

    iput-boolean v0, p0, LX/0d6T;->LLLFZ:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x468c01
        -0x758d01
        -0x8c7501
    .end array-data
.end method

.method public static LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p3}, LX/0n4t;->LJIJJLI([I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-lez p2, :cond_1

    invoke-virtual {v2, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v2

    :cond_2
    array-length v0, p3

    if-le v0, v1, :cond_4

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Invalid color list"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0d6T;->LLJLLIL:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e2806

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6T;->LLLFZ:Z

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0d6T;->LLLFFI:Lkotlin/Pair;

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    invoke-virtual {p0, p1, p2}, LX/0d6T;->LJJIFFI(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0d6T;->LLJILLL:Landroid/content/Context;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const v1, 0x7f0b822c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p0, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_17

    const v1, 0x7f0b3aba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_1
    iput-object v1, p0, LX/0d6T;->LLIZ:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_16

    const v1, 0x7f0b3abc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_2
    iput-object v1, p0, LX/0d6T;->LLIZLLLIL:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_15

    const v1, 0x7f0b3abb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d6b;

    :goto_3
    iput-object v1, p0, LX/0d6T;->LLJ:LX/0d6b;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_14

    const v1, 0x7f0b3abd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d6b;

    :goto_4
    iput-object v1, p0, LX/0d6T;->LLJI:LX/0d6b;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_13

    const v1, 0x7f0b2d4f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :goto_5
    iput-object v1, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f0b2c40

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/0d6T;->LLJILJIL:Landroid/view/View;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x7f0b65e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0dE0;

    :goto_7
    iput-object v2, p0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v2, :cond_0

    const v1, -0x997f01

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b65e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    iput-object v1, p0, LX/0d6T;->LLJJI:Landroid/view/View;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7f0b2f60

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_9
    iput-object v1, p0, LX/0d6T;->LLJJIII:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v1, p0, LX/0d6T;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_a
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_d

    const v1, 0x7f0b3ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    iput-object v1, p0, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_c

    const v1, 0x7f0b3ac1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    iput-object v1, p0, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_b

    const v1, 0x7f0b1170

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    iput-object v1, p0, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b0903

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_e
    iput-object v1, p0, LX/0d6T;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b0907

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_f
    iput-object v1, p0, LX/0d6T;->LLILZ:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b090d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_10
    iput-object v1, p0, LX/0d6T;->LLILZIL:LX/12nN;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b3abe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_11
    iput-object v1, p0, LX/0d6T;->LLJJJ:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b6fee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0l1c;

    :goto_12
    iput-object v1, p0, LX/0d6T;->LLJJJJLIIL:LX/0l1c;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0501

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_13
    iput-object v1, p0, LX/0d6T;->LLJJL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0502

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_14
    iput-object v1, p0, LX/0d6T;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b822b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_3
    iput-object v0, p0, LX/0d6T;->LLJJIJI:Landroid/view/ViewGroup;

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_14

    :cond_5
    move-object v1, v0

    goto :goto_13

    :cond_6
    move-object v1, v0

    goto :goto_12

    :cond_7
    move-object v1, v0

    goto :goto_11

    :cond_8
    move-object v1, v0

    goto :goto_10

    :cond_9
    move-object v1, v0

    goto :goto_f

    :cond_a
    move-object v1, v0

    goto :goto_e

    :cond_b
    move-object v1, v0

    goto/16 :goto_d

    :cond_c
    move-object v1, v0

    goto/16 :goto_c

    :cond_d
    move-object v1, v0

    goto/16 :goto_b

    :cond_e
    move-object v2, v0

    goto/16 :goto_a

    :cond_f
    move-object v1, v0

    goto/16 :goto_9

    :cond_10
    move-object v1, v0

    goto/16 :goto_8

    :cond_11
    move-object v2, v0

    goto/16 :goto_7

    :cond_12
    move-object v1, v0

    goto/16 :goto_6

    :cond_13
    move-object v1, v0

    goto/16 :goto_5

    :cond_14
    move-object v1, v0

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    goto/16 :goto_3

    :cond_16
    move-object v1, v0

    goto/16 :goto_2

    :cond_17
    move-object v1, v0

    goto/16 :goto_1

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJIIL(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    check-cast p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    iget-boolean v1, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->isAnchorQualified:Z

    iget-boolean v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->isAnchorQualified:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_e

    const/4 v6, 0x1

    :goto_0
    iget-object v5, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftIcon:Ljava/util/List;

    iget-object v2, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftIcon:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-ne v1, v0, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-wide v2, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    iget-wide v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_4

    iget-wide v2, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    iget-wide v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v1, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftGalleryMainPageSchemeUrl:Ljava/lang/String;

    iget-object v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftGalleryMainPageSchemeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v3, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->tagInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;

    if-nez v3, :cond_9

    if-nez v6, :cond_7

    iget-object v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->tagInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {p0, p2, p4}, LX/0d6T;->LJJIFFI(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->tagInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->backgroundColor:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->borderArgb:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->borderArgb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->iconUrl:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->text:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->textColor:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    iget-object v0, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    iget-object v0, p4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    if-ne v1, v4, :cond_7

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0d6T;->LJJII(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0cMk;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0cMk;

    iget v2, v6, LX/0cMk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0cMk;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0cMk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v6, LX/0cMk;->LLILL:I

    const-string v1, "is_anchor"

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance v6, LX/0cMk;

    invoke-direct {v6, p0, v3}, LX/0cMk;-><init>(LX/0d6T;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0d6T;->LJIL()Z

    move-result v5

    const-string v2, "livesdk_gift_gallery_api_fetch_request"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/gallery/api/GalleryEntranceApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gallery/api/GalleryEntranceApi;

    iget-object v2, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v2, LX/0cKb;->LIZJ:LX/0cKS;

    iget-wide v2, v2, LX/0cKS;->LIZJ:J

    invoke-static {v2, v3}, LX/0feQ;->LJIL(J)LX/0cHh;

    move-result-object v2

    sget-object v3, LX/0cMl;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    if-eq v3, v2, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :cond_5
    :goto_1
    iget-object v2, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v2, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    iget-object v2, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v2, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    iget-object v2, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v13, v2, LX/0cKb;->LJII:J

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/livesdk/gallery/api/GalleryEntranceApi;->getGalleryEntranceData(IJJJ)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    iput v0, v6, LX/0cMk;->LLILL:I

    invoke-static {v2, v6}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0d6T;->LJIL()Z

    move-result v4

    invoke-static {v0}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v0

    iget v3, v0, LX/0PSO;->LIZ:I

    const-string v0, "livesdk_gift_gallery_api_fetch_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v5, 0x0

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    const-string v4, ""

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v4

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryInfoMap(JLkotlin/Pair;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->allSponsored:Z

    :goto_4
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryAllSponsored(JZ)V

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0d6T;->LJJII(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0d6T;->LJIJ(Landroid/widget/TextView;[I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0d6T;->LLJZIJLIL:[I

    invoke-virtual {p0, p1, v0}, LX/0d6T;->LJIJ(Landroid/widget/TextView;[I)V

    return-void
.end method

.method public final LJIJ(Landroid/widget/TextView;[I)V
    .locals 11

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0d6T;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v8

    :goto_1
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-static {p2}, LX/0n4t;->LJIJJLI([I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-static {p2}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v8, p2

    goto :goto_1
.end method

.method public final LJIJJ(Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;)I
    .locals 1

    invoke-virtual {p0}, LX/0d6T;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->textColor:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, -0x997f01

    return v0
.end method

.method public final LJIJJLI(JJ)Z
    .locals 7

    invoke-virtual {p0}, LX/0d6T;->LJIL()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/0cf8;->B5:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    const/16 v0, 0x32

    invoke-static {v0, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return v6
.end method

.method public final LJIL()Z
    .locals 5

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6T;->LLJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 2

    iget-boolean v0, p0, LX/0d6T;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0d6W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;->getValue()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;)Z
    .locals 17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGalleryProfileV23TestSetting;->isEnable()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_3a

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->v23Style:Z

    :goto_0
    move-object/from16 v5, p0

    iput-boolean v0, v5, LX/0d6T;->LLJLL:Z

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v8

    if-eqz v4, :cond_39

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->vaultInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_38

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_38

    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->vaultInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;

    if-eqz v3, :cond_37

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;->startTimeS:J

    :goto_2
    cmp-long v0, v1, v8

    if-gtz v0, :cond_38

    if-eqz v3, :cond_36

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;->endTimeS:J

    :goto_3
    cmp-long v0, v1, v8

    if-ltz v0, :cond_38

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v5, LX/0d6T;->LLJLIL:Z

    if-eqz v4, :cond_35

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_35

    const/4 v0, 0x1

    :goto_5
    const/16 v8, 0x5f

    const-string v3, ""

    if-nez v0, :cond_34

    if-eqz v4, :cond_34

    iget-object v9, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->vaultInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    if-eqz v9, :cond_34

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveProfileCardGiftVaultEntranceCreatorLevel;->getValue()[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;->premiumShopId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cf8;->z5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v5, LX/0d6T;->LLJL:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    iget-object v11, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->vaultInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;

    if-eqz v11, :cond_4

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/0cf8;->z5:LX/0p2Z;

    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_33

    const/16 v0, 0x32

    invoke-static {v0, v2}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;->premiumShopId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v4, :cond_78

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->isAnchorQualified:Z

    move/from16 v16, v0

    if-eqz v16, :cond_78

    if-eqz v4, :cond_32

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    :goto_8
    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v8

    const/16 v11, 0x8

    const/16 v10, 0x2e

    if-nez v8, :cond_20

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v9

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v10

    iget-object v6, v5, LX/0d6T;->LLJJJ:LX/0D0r;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v6, v5, LX/0d6T;->LLJJJJLIIL:LX/0l1c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_7
    iget-object v6, v5, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-static {v9, v6}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_8
    iget-object v6, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-static {v9, v6}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_9
    iget-object v9, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, LX/12vh;

    if-eqz v6, :cond_1f

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1f

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v9, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, LX/12vh;

    if-eqz v6, :cond_1e

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1e

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v6, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v6, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_b
    long-to-float v8, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-nez v6, :cond_1d

    const-wide/16 v6, 0x1

    :goto_c
    long-to-float v9, v6

    div-float/2addr v8, v9

    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v6, :cond_1c

    iget-object v9, v6, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    :goto_d
    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v9, :cond_17

    iget-boolean v6, v5, LX/0d6T;->LLJL:Z

    if-nez v6, :cond_15

    iget-object v7, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_e
    iget-object v7, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v7, :cond_1b

    const v6, 0x7f127859

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_f
    :goto_e
    iget-object v9, v5, LX/0d6T;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v6, -0x2

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    invoke-static {v7, v9}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v7, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    const/16 v6, 0x30

    if-eqz v7, :cond_11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_11
    iget-object v7, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_12
    iget-object v7, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v7, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v6, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/LocaleSpan;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v6}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v14, 0x21

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_14
    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    iget-object v7, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_16
    iget-object v15, v9, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->text:Ljava/lang/String;

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    iget-object v6, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_18
    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v6

    const v7, 0x7f12488e

    if-eqz v6, :cond_1a

    if-eqz v9, :cond_19

    iget-object v15, v9, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->text:Ljava/lang/String;

    if-nez v15, :cond_f

    :cond_19
    iget-object v6, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_e

    :cond_1a
    iget-object v6, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_e

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1d
    move-wide v6, v0

    goto/16 :goto_c

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_20
    if-eqz v4, :cond_24

    iget-object v12, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    :goto_10
    const-string v8, "GiftGalleryCell"

    if-eqz v12, :cond_d

    const/16 v9, 0x34

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v14

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v13

    const/16 v9, 0x9

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v9

    iget-object v10, v5, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v10, :cond_21

    invoke-static {v14, v10}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_21
    iget-object v10, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v10, :cond_22

    invoke-static {v14, v10}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_22
    iget-object v10, v5, LX/0d6T;->LLJJJJLIIL:LX/0l1c;

    if-eqz v10, :cond_23

    invoke-virtual {v10, v13}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_23
    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {}, LX/0d6W;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v5, LX/0d6T;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v10, :cond_25

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    goto :goto_10

    :cond_25
    :goto_11
    :try_start_0
    iget-object v10, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v10, :cond_26

    new-array v13, v6, [I

    iget-object v14, v12, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->backgroundColor:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v13, v7

    iget-object v7, v12, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->borderColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v14

    int-to-float v6, v11

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v6

    invoke-static {v7, v6, v14, v13}, LX/0d6T;->LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "updateUIForGoldVault, case cardBackground, e="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v7, :cond_26

    const v6, 0x7f0419e5

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_26
    :goto_12
    :try_start_1
    iget-object v14, v12, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->progressBarNoFillColor:Ljava/lang/String;

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v7, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v7, :cond_27

    const/4 v6, 0x1

    new-array v10, v6, [I

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    aput v6, v10, v13

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v6

    invoke-static {v13, v6, v13, v10}, LX/0d6T;->LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    iget-object v6, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    goto :goto_13

    :cond_28
    iget-object v10, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v10, :cond_29

    const/4 v6, 0x1

    new-array v13, v6, [I

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v13, v7

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v6

    invoke-static {v7, v6, v7, v13}, LX/0d6T;->LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "updateUIForGoldVault, case galleryProgressBg, e="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v7, :cond_29

    const v6, 0x7f0419e8

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_29
    :goto_13
    iget-object v6, v5, LX/0d6T;->LLJJJ:LX/0D0r;

    const/4 v10, 0x0

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    iget-object v8, v5, LX/0d6T;->LLJJJ:LX/0D0r;

    const-string v7, "tiktok_live_revenue_normal_1"

    iget-object v6, v12, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->giftGalleryIconUrl:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v5, LX/0d6T;->LLJL:Z

    if-eqz v6, :cond_30

    iget-object v6, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v6, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iget-object v8, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, LX/12vh;

    if-eqz v6, :cond_2f

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2f

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_14
    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    iget-object v8, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, LX/12vh;

    if-eqz v6, :cond_2e

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2e

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_15
    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_2e
    const/4 v7, 0x0

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    goto :goto_14

    :cond_30
    iget-object v6, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v6, :cond_31

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v6, v5, LX/0d6T;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_32
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    goto/16 :goto_8

    :cond_33
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_36
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_37
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_16
    :try_start_2
    invoke-virtual {v7, v11, v12, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f933333    # 1.15f

    invoke-direct {v11, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_3
    invoke-virtual {v9, v11, v12, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object v6, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    const/16 v12, 0x2bc

    if-eqz v6, :cond_3b

    iget-object v11, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v6, v12, v11}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_17
    new-instance v12, LX/0D5F;

    invoke-direct {v12, v6}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v6, 0x0

    goto :goto_18

    :cond_3b
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    :try_start_4
    invoke-virtual {v9, v12, v6, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lez v6, :cond_3c

    new-instance v12, LX/0CNU;

    const/4 v6, 0x5

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v6

    invoke-direct {v12, v6}, LX/0CNU;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_5
    invoke-virtual {v9, v12, v11, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3c
    new-instance v6, Landroid/text/SpannableString;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "1"

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x31

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f933333    # 1.15f

    invoke-direct {v13, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v6, v13, v11, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    iget-object v11, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v11, :cond_3d

    iget-object v13, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    const/16 v11, 0x2bc

    invoke-static {v12, v11, v13}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_19
    new-instance v12, LX/0D5F;

    invoke-direct {v12, v11}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v13, 0x0

    goto :goto_1a

    :cond_3d
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    :try_start_7
    invoke-virtual {v6, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    new-instance v12, LX/0CNU;

    const/4 v11, 0x1

    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v14

    invoke-direct {v12, v14}, LX/0CNU;-><init>(I)V

    const/16 v14, 0x21

    :try_start_8
    invoke-virtual {v6, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    new-instance v13, LX/0CNU;

    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v12

    invoke-direct {v13, v12}, LX/0CNU;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v11

    :try_start_9
    invoke-virtual {v6, v13, v12, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v12

    const/16 v11, 0xa

    if-nez v12, :cond_3e

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v12

    if-eqz v12, :cond_40

    :cond_3e
    if-eqz v4, :cond_40

    :try_start_a
    iget-object v12, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v12, :cond_40

    iget-object v12, v12, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    if-eqz v12, :cond_40

    iget-object v13, v12, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->textColor:Ljava/util/List;

    if-eqz v13, :cond_40

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    invoke-static {v12}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v14

    iget-object v13, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v13, :cond_40

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v12

    const/4 v11, 0x0

    invoke-static {v11, v12, v11, v14}, LX/0d6T;->LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    iget-object v12, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v12, :cond_40

    const v11, 0x7f0419e9

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_40
    :goto_1c
    cmp-long v14, v2, v0

    const/16 v3, 0x1f4

    const/high16 v11, 0x41600000    # 14.0f

    if-nez v14, :cond_6c

    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v2

    if-nez v2, :cond_6a

    iget-object v3, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_41

    const v2, 0x7f0419e9

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_41
    iget-object v3, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v3, :cond_42

    iget-object v2, v5, LX/0d6T;->LLJZIJLIL:[I

    invoke-virtual {v5, v3, v2}, LX/0d6T;->LJIJ(Landroid/widget/TextView;[I)V

    :cond_42
    iget-object v3, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_43

    const v2, 0x7f0419e6

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_43
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v2

    const-string v11, "/"

    const-string v3, " "

    if-eqz v2, :cond_69

    if-eqz v14, :cond_45

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v5, LX/0d6T;->LLLF:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/0d6T;->LLLFF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v2, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v7, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_44
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/0d6T;->LLLF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0d6T;->LLLFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_45
    :goto_1e
    iget-object v0, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_1f
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_66

    iget-object v9, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftIcon:Ljava/util/List;

    if-eqz v9, :cond_4e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const v10, 0x7f0419e2

    if-lez v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-eqz v0, :cond_65

    iget-object v0, v5, LX/0d6T;->LLIZ:LX/0D0r;

    if-eqz v0, :cond_47

    invoke-static {v0, v6}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_47
    :goto_20
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v10, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v5, LX/0d6T;->LLIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-nez v0, :cond_4a

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->period:J

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->giftId:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0d6T;->LJIJJLI(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/0d6T;->LLJ:LX/0d6b;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_48
    iget-object v1, v5, LX/0d6T;->LLJ:LX/0d6b;

    if-eqz v1, :cond_49

    iget-object v0, v5, LX/0d6T;->LLIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    :cond_49
    iget-object v1, v5, LX/0d6T;->LLJ:LX/0d6b;

    if-eqz v1, :cond_4a

    iget-object v0, v1, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, LX/0d6b;->LIZLLL()V

    new-instance v0, LX/0d6a;

    invoke-direct {v0, v1}, LX/0d6a;-><init>(LX/0d6b;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4e

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-eqz v0, :cond_64

    iget-object v0, v5, LX/0d6T;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_4b

    invoke-static {v0, v6}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_4b
    :goto_21
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->iconUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v10, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v5, LX/0d6T;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->isGray:Z

    if-nez v0, :cond_4e

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->period:J

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;->giftId:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0d6T;->LJIJJLI(JJ)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/0d6T;->LLJI:LX/0d6b;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4c
    iget-object v1, v5, LX/0d6T;->LLJI:LX/0d6b;

    if-eqz v1, :cond_4d

    iget-object v0, v5, LX/0d6T;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    :cond_4d
    iget-object v1, v5, LX/0d6T;->LLJI:LX/0d6b;

    if-eqz v1, :cond_4e

    iget-object v0, v1, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, LX/0d6b;->LIZLLL()V

    new-instance v0, LX/0d6a;

    invoke-direct {v0, v1}, LX/0d6a;-><init>(LX/0d6b;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4e
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->tagInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_67

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->allLitBadge:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$AllLitBadge;

    :goto_22
    if-nez v14, :cond_5e

    if-eqz v2, :cond_5e

    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v5, LX/0d6T;->LLJL:Z

    if-nez v0, :cond_50

    :cond_4f
    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_50
    iget-object v0, v5, LX/0d6T;->LLJJL:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_51
    iget-object v3, v5, LX/0d6T;->LLJJL:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    if-eqz v3, :cond_52

    new-array v1, v0, [I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$AllLitBadge;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v6, v0, v6, v1}, LX/0d6T;->LJIJI(IFI[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_52
    iget-object v1, v5, LX/0d6T;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_53

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$AllLitBadge;->displayText:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->text:Ljava/lang/String;

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$AllLitBadge;->displayText:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    if-eqz v0, :cond_54

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->textColor:Ljava/util/List;

    if-eqz v1, :cond_54

    iget-object v0, v5, LX/0d6T;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_54

    invoke-virtual {v5, v0, v1}, LX/0d6T;->LJIIZILJ(Landroid/widget/TextView;Ljava/util/List;)V

    :cond_54
    const/4 v2, 0x0

    :cond_55
    :goto_24
    invoke-static {}, LX/0d6W;->LIZ()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_5c

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0d6T;->LJJIII(JLcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;)V

    sget-object v6, LX/0cf8;->C5:LX/0p2Z;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_56
    :goto_25
    iget-object v7, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_77

    const/16 v0, 0x9e

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_57
    iget-object v6, v5, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v6, :cond_58

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v7, LY/ACListenerS74S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v7, v4, v5, v3, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v5, LX/0cKn;->LL:LX/0cKb;

    sget-object v10, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v11, "gift_gallery"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static/range {v6 .. v12}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_58
    iget-object v0, v5, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v4, :cond_5b

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_26
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    if-eqz v4, :cond_59

    iget-boolean v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->allSponsored:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_59
    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v4

    const-string v3, "livesdk_profile_card_gift_gallery_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LJII()V

    invoke-static {v3, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    if-eqz v6, :cond_5a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_lit_up"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_progress"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_target"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_time_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_to_gallery"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gallery_all_lit_up"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return v16

    :cond_5b
    move-object v6, v12

    move-object v5, v12

    goto :goto_26

    :cond_5c
    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_56

    invoke-static {v0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_25

    :cond_5d
    move-object v0, v12

    goto/16 :goto_23

    :cond_5e
    if-eqz v3, :cond_62

    :try_start_b
    iget-object v1, v5, LX/0d6T;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5f
    iget-object v9, v5, LX/0d6T;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_60

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->backgroundColor:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->borderArgb:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_60
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->iconUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v5, LX/0d6T;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v5, LX/0d6T;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_61

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->textColor:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_27

    :cond_61
    const/4 v2, 0x0

    goto :goto_28
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_27
    :try_start_c
    invoke-static {v2, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_28
    iget-object v1, v5, LX/0d6T;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_55

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    const/4 v2, 0x0

    :catch_4
    iget-object v1, v5, LX/0d6T;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_55

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_24

    :cond_62
    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, v5, LX/0d6T;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_63
    iget-object v0, v5, LX/0d6T;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_24

    :cond_64
    iget-object v0, v5, LX/0d6T;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_4b

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    goto/16 :goto_21

    :cond_65
    iget-object v0, v5, LX/0d6T;->LLIZ:LX/0D0r;

    if-eqz v0, :cond_47

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    goto/16 :goto_20

    :cond_66
    move-object v3, v12

    :cond_67
    move-object v2, v12

    goto/16 :goto_22

    :cond_68
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1e

    :cond_69
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1e

    :cond_6a
    if-eqz v4, :cond_6f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_6f

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    if-eqz v6, :cond_6f

    iget-object v2, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6b
    :try_start_d
    iget-object v1, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_6f

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;->textColor:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/0d6T;->LJIIZILJ(Landroid/widget/TextView;Ljava/util/List;)V

    goto :goto_2b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    iget-object v1, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_6f

    iget-object v0, v5, LX/0d6T;->LLJZIJLIL:[I

    invoke-virtual {v5, v1, v0}, LX/0d6T;->LJIJ(Landroid/widget/TextView;[I)V

    goto :goto_2b

    :cond_6c
    if-eqz v4, :cond_71

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v2, :cond_71

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    :goto_29
    invoke-virtual {v5, v2}, LX/0d6T;->LJIJJ(Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;)I

    move-result v13

    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v2

    if-eqz v2, :cond_72

    iget-boolean v2, v5, LX/0d6T;->LLJL:Z

    if-nez v2, :cond_72

    iget-object v2, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_6d

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    iget-object v2, v5, LX/0d6T;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_70

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2a
    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6e
    iget-object v0, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6f
    :goto_2b
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_70
    const/4 v1, 0x0

    goto :goto_2a

    :cond_71
    const/4 v2, 0x0

    goto :goto_29

    :cond_72
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f933333    # 1.15f

    invoke-direct {v3, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v2, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x21

    const/4 v12, 0x0

    :try_start_e
    invoke-virtual {v7, v3, v12, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_f
    invoke-virtual {v7, v3, v12, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    iget-object v2, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_73

    iget-object v11, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/16 v2, 0x2bc

    invoke-static {v3, v2, v11}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_2c
    new-instance v3, LX/0D5F;

    invoke-direct {v3, v2}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    iget-object v2, v5, LX/0d6T;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x21

    goto :goto_2d

    :cond_73
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2d
    :try_start_10
    invoke-virtual {v7, v3, v12, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v2

    :try_start_11
    invoke-virtual {v9, v3, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    :try_start_12
    invoke-virtual {v6, v3, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    invoke-virtual {v5}, LX/0d6T;->LJJI()Z

    move-result v2

    if-nez v2, :cond_75

    invoke-virtual {v5}, LX/0d6T;->LJJ()Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v3, v5, LX/0d6T;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_74

    const v2, 0x7f0419e7

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_74
    iget-object v3, v5, LX/0d6T;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_75

    const v2, 0x7f0419e5

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_75
    iget-object v3, v5, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v3, :cond_76

    const v2, 0x7f061bb9

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_76

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_76
    iget-object v2, v5, LX/0d6T;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_43

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1d

    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    const/16 v16, 0x0

    iget-object v0, v5, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return v16
.end method

.method public final LJJII(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;
    .locals 7

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->giftGalleryEntrance:Lwebcast/api/room/GiftGalleryEntrance;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v2, v0, LX/0cKb;->LJII:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryInfoMap(JLkotlin/Pair;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->allSponsored:Z

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryAllSponsored(JZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(JLcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;)V
    .locals 12

    iget-object v0, p0, LX/0d6T;->LLJJIII:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p0}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0d6T;->LLL:Z

    :cond_2
    iget-object v0, p0, LX/0d6T;->LLJILLL:Landroid/content/Context;

    const/16 v11, 0x139

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v9, v0

    iget-object v0, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_3
    iget-object v0, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/0X3I;->F6(LX/13dw;F)V

    :cond_4
    iget-object v7, p0, LX/0d6T;->LLJJ:LX/0dE0;

    const/16 v3, 0x20

    const-string v2, "GiftGallery"

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "margin "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; scaleX: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ; minus: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v8, v9, v0

    mul-float/2addr v1, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_f

    iget-object v0, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;

    :goto_3
    invoke-virtual {p0, v0}, LX/0d6T;->LJIJJ(Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;)I

    move-result v1

    iget-object v0, p0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_9

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    iget-object v1, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v1, :cond_a

    new-instance v0, LX/0d6U;

    invoke-direct {v0, p0, p1, p2}, LX/0d6U;-><init>(LX/0d6T;J)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_a
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_b
    invoke-virtual {p0}, LX/0d6T;->LJJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    if-eqz p3, :cond_13

    iget-object v1, p0, LX/0d6T;->LLJJIII:Landroid/view/ViewGroup;

    const/16 v2, 0x34

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_c
    iget-object v1, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_d
    iget-object v1, p3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_e
    const-string v3, "gift_gallery_user_profile_guide_V23.zip"

    :goto_4
    iget-object v2, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    new-instance v1, LX/0d6X;

    invoke-direct {v1}, LX/0d6X;-><init>()V

    const-string v0, "tiktok_live_revenue_normal_2"

    invoke-static {v2, v0, v3, v4, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void

    :pswitch_0
    const-string v0, "D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "gift_gallery_user_profile_guide_V23_D.zip"

    goto :goto_4

    :pswitch_1
    const-string v0, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "gift_gallery_user_profile_guide_V23_C.zip"

    goto :goto_4

    :pswitch_2
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "gift_gallery_user_profile_guide_V23_B.zip"

    goto :goto_4

    :pswitch_3
    const-string v0, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "gift_gallery_user_profile_guide_V23_A.zip"

    goto :goto_4

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v6, v4

    goto/16 :goto_1

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    new-instance v2, LX/0d6V;

    invoke-direct {v2, p0, p1, p2}, LX/0d6V;-><init>(LX/0d6T;J)V

    const-string v1, "tiktok_live_revenue_normal_1"

    const-string v0, "ttlive_gift_gallery_entrance_on_profile_card.zip"

    invoke-static {v3, v1, v0, v4, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cz()V
    .locals 2

    iget-object v1, p0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, LX/0d6T;->LLJJJIL:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, LX/0d6T;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0d6T;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0d6T;->LLJ:LX/0d6b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    :cond_4
    iget-object v0, p0, LX/0d6T;->LLJI:LX/0d6b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    :cond_5
    return-void
.end method
