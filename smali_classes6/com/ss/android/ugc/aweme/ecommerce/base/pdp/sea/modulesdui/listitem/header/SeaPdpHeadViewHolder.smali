.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0RhV;
.implements LX/0uR1;
.implements LX/0qYY;
.implements LX/0k65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0Dtb;",
        ">;",
        "LX/0RhV;",
        "LX/0uR1;",
        "LX/0qYY;",
        "LX/0k65;"
    }
.end annotation


# static fields
.field public static final LLLIILIL:I

.field public static final LLLIL:I


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJILJ:LX/0DX0;

.field public LLJILLL:LX/0DX2;

.field public LLJJ:LX/0RhT;

.field public LLJJI:LX/05jN;

.field public LLJJIII:LX/05jr;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0D1L;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:LX/0RhT;

.field public final LLJJJIL:Landroid/widget/TextView;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Ljava/lang/Boolean;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/Integer;

.field public LLJLLL:Landroid/animation/ValueAnimator;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:LX/0Du5;

.field public final LLLFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Z

.field public LLLII:LX/0o5p;

.field public LLLIIII:LX/0DSP;

.field public LLLIIIIL:Ljava/lang/Integer;

.field public volatile LLLIIIL:Z

.field public volatile LLLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIILIL:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07c8

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0RhT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJ:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJLIIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLF:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFFI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFZ:Ljava/util/Set;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    return-void
.end method

.method public static o7(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d93546_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "spu_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d11256_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size_guide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d8413_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A7()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS46S0001000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS46S0001000_5;-><init>(II)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLIL:Ljava/lang/Integer;

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method

.method public final B7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 12

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v10, p2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFFI:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFFI:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0Dtb;

    iget-boolean v0, v1, LX/0Dtb;->LLILL:Z

    move v9, p1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_5

    const-string v8, "1"

    :goto_0
    invoke-static {v9, v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->o7(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS7S2201000_5;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS7S2201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0qPb;

    if-eqz v0, :cond_3

    check-cast v2, LX/0qPb;

    if-eqz v2, :cond_3

    new-instance v1, LX/0DmY;

    invoke-direct {v1}, LX/0DmY;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v5}, LX/0qSS;->LIZ(LX/0qPb;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_3

    check-cast v1, LX/0qPb;

    if-eqz v1, :cond_3

    new-instance v0, LX/0DmY;

    invoke-direct {v0}, LX/0DmY;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v8, "0"

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C6()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    return-void
.end method

.method public final C7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V
    .locals 24

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p1

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const-string v12, ""

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    return-void

    :cond_2
    if-ne v0, v5, :cond_1

    move-object v1, v12

    :cond_3
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFFI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFFI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0Dtb;

    iget-boolean v0, v8, LX/0Dtb;->LLILL:Z

    const/4 v1, 0x0

    move/from16 v3, p2

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_11

    const/4 v10, 0x1

    :goto_0
    const-string v13, "0"

    const-string v9, "size_guide"

    if-eqz v10, :cond_10

    move-object v8, v9

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v11, :cond_7

    iget-object v0, v7, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuQ;->LLJLL:Z

    if-eqz v0, :cond_e

    const-string v19, "viewer"

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getSourceType()Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    :goto_5
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    invoke-static {v3, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->o7(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v23

    if-eqz v10, :cond_b

    move-object v13, v9

    :cond_6
    :goto_6
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v0, v4, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    if-nez v12, :cond_a

    :cond_7
    return-void

    :cond_8
    if-ne v0, v5, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :cond_9
    const-string v13, "video"

    const/4 v15, 0x1

    :cond_a
    const-string v14, "head_pic"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v23}, LX/0DmU;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->category:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v13, v0

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object/from16 v20, v2

    goto :goto_4

    :cond_e
    const-string v19, "main"

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->category:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v13

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final D7()V
    .locals 3

    invoke-static {}, LX/0AY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;->LLILIL:LX/0k64;

    iget-object v0, v0, LX/0k64;->LIZ:LX/0DuF;

    iget-object v2, v0, LX/0DuF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0k65;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    return-void
.end method

.method public final Dj2(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, PdpHead, updateHeadViewPagerHeight, intendHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewPager.height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewPager.layoutParams.height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final F7(I)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Du5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJL:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Du5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Du5;->LIZLLL()LX/0DuA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0DuA;->setVisible(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G7(Z)V
    .locals 3

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v1, :cond_1

    invoke-static {}, LX/01Ub;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIILIL:I

    :goto_0
    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIILIL:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIL:I

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Wv2(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0Dtb;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0Dtb;

    iget v0, v1, LX/0Dtb;->LLILIL:I

    sub-int/2addr v5, v0

    iget-boolean v0, v1, LX/0Dtb;->LLILL:Z

    sub-int/2addr v5, v0

    iput v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_2f

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_2f

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v0

    :goto_0
    div-float/2addr v7, v0

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZLL:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, LX/0Du5;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v13, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v14

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJI:LX/05jN;

    if-nez v15, :cond_1

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2d

    const v0, 0x7f0b74a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    :goto_2
    move-object v0, v15

    check-cast v0, LX/05jN;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJI:LX/05jN;

    :cond_1
    check-cast v15, LX/05jN;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIII:LX/05jr;

    if-nez v8, :cond_2

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b74aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    move-object v0, v8

    check-cast v0, LX/05jr;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIII:LX/05jr;

    :cond_2
    check-cast v8, LX/05jr;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61a

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61b

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ea

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    move-object/from16 v19, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LX/0Du5;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/05jN;LX/05jr;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/internal/AwS515S0100000_5;)V

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    invoke-virtual {v12}, LX/0Du5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, LX/0Du5;->LIZLLL()LX/0DuA;

    move-result-object v0

    invoke-interface {v0, v13, v14, v1}, LX/0DuA;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    if-eqz v5, :cond_3

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v5}, LX/0Du5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0Du5;->LIZLLL()LX/0DuA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0DuA;->setTabPosition(I)V

    :cond_3
    invoke-static {}, LX/0DD8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e1

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x2

    const v9, 0x7f0b16e7

    const/16 v5, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :cond_4
    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v1

    invoke-static {}, LX/04b6;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0ubB;->LJJIFFI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iput-boolean v2, v0, LX/0DuQ;->LLJLLL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iput-boolean v2, v0, LX/0DuQ;->LLJZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iput-boolean v8, v0, LX/0DuQ;->LLLF:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x619

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0ubB;->LJIJJ:LX/0PAm;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v1

    new-instance v0, LX/0Du4;

    invoke-direct {v0, v4}, LX/0Du4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;)V

    invoke-virtual {v1, v0}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->c7()V

    iget-object v5, v3, LX/0Dtb;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->bubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->d7()LX/0DX0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->e7()LX/0DX2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v3}, LX/0DX2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    :cond_6
    :goto_7
    sget-boolean v0, LX/0De6;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0DbE;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v5, v0, LX/0Dtb;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    if-eqz v5, :cond_30

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;->sellingPoints:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-nez v0, :cond_8

    new-instance v3, LX/0DSP;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DSP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0DnY;

    invoke-direct {v0, v4}, LX/0DnY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;)V

    iput-object v0, v3, LX/0DSP;->LL:LX/0DSR;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    invoke-static {}, LX/0AY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;->LLILIL:LX/0k64;

    iget-object v0, v0, LX/0k64;->LIZ:LX/0DuF;

    invoke-virtual {v0, v4}, LX/0DuF;->LIZIZ(LX/0k65;)V

    :cond_8
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ubB;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0ubB;->LIZIZ:Z

    if-eqz v0, :cond_b

    :cond_9
    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2eb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-virtual {v3, v5, v2, v1}, LX/0DSP;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;ZLkotlin/jvm/functions/Function1;)Z

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->bubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->e7()LX/0DX2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->d7()LX/0DX0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->e7()LX/0DX2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->d7()LX/0DX0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_a
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xc4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLJZIJLIL:Lkotlin/jvm/internal/AwS548S0100000_5;

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    iput-boolean v0, v5, LX/0DuQ;->LLJJJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_c
    iput-object v0, v5, LX/0DuQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v9, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v5, v9, v8, v1, v0}, LX/0DuQ;->LJJJ(Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v5, LX/0DuQ;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/0DuQ;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    iput-boolean v0, v5, LX/0DuQ;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xc5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLJI:Lkotlin/jvm/internal/AwS548S0100000_5;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xc6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLJILJIL:Lkotlin/jvm/internal/AwS548S0100000_5;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLJIJIL:Lkotlin/jvm/internal/AwS481S0100000_5;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    iput-object v1, v5, LX/0DuQ;->LLJILLL:Lkotlin/jvm/internal/AwS481S0100000_5;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_d
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    :goto_e
    if-le v5, v0, :cond_15

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJLIIL:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    iput v0, v1, LX/0DuQ;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZ:Z

    :cond_14
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJLIIL:Z

    :cond_15
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0, v4}, LX/0RhT;->setHeadPager(LX/0RhV;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget v0, LX/0DWJ;->LIZ:F

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJL:I

    invoke-static {v5, v1, v0}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->A7()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_17

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LL:Ljava/util/List;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput v8, v5, LX/0DmU;->LJJI:I

    iget-object v0, v5, LX/0DmU;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_10
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    new-instance v1, LX/0DvL;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0DvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->C7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_24

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v9, ""

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_31

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v7, v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_19
    move v7, v5

    goto :goto_11

    :cond_1a
    iput v2, v5, LX/0DmU;->LJJI:I

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1d
    move-object v0, v11

    goto/16 :goto_d

    :cond_1e
    move-object v0, v11

    goto/16 :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_20
    move-object v0, v11

    goto/16 :goto_a

    :cond_21
    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v12, :cond_24

    const-string v13, "head_pic"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v15, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c54417.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_28

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_algo_cut"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_cnt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_content"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->n7()I

    move-result v0

    if-lez v0, :cond_26

    const-string v5, "1"

    :goto_15
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_video"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v6

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v12 .. v19}, LX/0DmU;->LJJJI(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_24
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->g7()LX/0RhT;

    move-result-object v1

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ev2(LX/0RhT;Ljava/util/List;I)V

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->B7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v7

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x337

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Du6;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Du6;->LIZIZ:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/0Du6;->LJFF:I

    if-eqz v0, :cond_4

    const/16 v9, 0x12c

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    iget v0, v7, LX/0Du6;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, v7, LX/0Du6;->LIZLLL:F

    mul-float/2addr v0, v1

    iput v0, v7, LX/0Du6;->LJ:F

    iget-object v1, v7, LX/0Du6;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/0Du6;->LIZIZ:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v7, LX/0Du6;->LIZIZ:LX/13KE;

    invoke-static {v0, v1}, LX/0X3I;->i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    iget-object v1, v7, LX/0Du6;->LIZ:LX/0DuQ;

    iget v0, v7, LX/0Du6;->LIZLLL:F

    iput v0, v1, LX/0DuQ;->LLJLIL:F

    iget-object v5, v7, LX/0Du6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2e8

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Du6;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_26
    const-string v5, "0"

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    goto/16 :goto_13

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2a
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2b
    invoke-virtual {v12}, LX/0Du5;->LIZLLL()LX/0DuA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0DuA;->setVisible(Z)V

    goto/16 :goto_4

    :cond_2c
    move-object v8, v11

    goto/16 :goto_3

    :cond_2d
    move-object v15, v11

    goto/16 :goto_2

    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2f
    move-object v5, v11

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->D7()V

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    return-void

    :cond_31
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11
.end method

.method public final c7()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x12c

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    return-void
.end method

.method public final d7()LX/0DX0;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJILJ:LX/0DX0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DX0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILJILJ:LX/0DX0;

    :cond_0
    check-cast v1, LX/0DX0;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()LX/0DX2;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILLL:LX/0DX2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DX2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJILLL:LX/0DX2;

    :cond_0
    check-cast v1, LX/0DX2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()LX/0RhT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJ:LX/0RhT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b16e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0RhT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJ:LX/0RhT;

    :cond_0
    check-cast v1, LX/0RhT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h7()LX/0DuQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DuQ;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final i7(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-object v0, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/high16 v4, 0x3f400000    # 0.75f

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->A7()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001002_5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v4, v0}, Lkotlin/jvm/internal/AwS0S0001002_5;-><init>(IFFI)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    int-to-float v1, v2

    div-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->c7()V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0CLE;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, SeaPdpHeadViewHolder. onCreate, isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0ubB;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DuB;->LL:LX/0DuB;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Du8;->LL:LX/0Du8;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0Du9;->LL:LX/0Du9;

    invoke-static {}, LX/0jds;->LIZ()LX/0jdr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/sku/SeaSkuEntranceViewModel;

    sget-object v2, LX/0Dtl;->LL:LX/0Dtl;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DuC;->LL:LX/0DuC;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v1

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0DtH;->LIZ(LX/0t7j;LX/0uR1;)V

    return-void

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->D7()V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-wide v2, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v1, v2

    const-string v0, "head_pic"

    invoke-static {v5, v4, v1, v0}, LX/0DmU;->LJJJJL(LX/0DmU;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v1

    iget-object v0, v1, LX/0DuQ;->LLJJJJ:LX/0udT;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0udT;->LJFF(Z)V

    :cond_1
    iget-object v1, v1, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v0, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0DtH;->LIZIZ(LX/0uR1;)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    const-string v0, "sea_image_smart_cut, PDP Head onViewDetachedFromWindow"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final r7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final s5()V
    .locals 0

    return-void
.end method

.method public final s7()LX/0ubB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubB;

    return-object v0
.end method

.method public final w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final y6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method
