.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jnV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x744

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x188

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x152

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x736

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x738

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73c

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x737

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x739

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73b

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x4c

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73e

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x73f

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x740

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x741

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x742

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x743

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x150

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x745

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x746

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x747

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x748

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x749

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74a

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74c

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74d

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x74e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, LX/0jnV;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, LX/0o7W;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez p1, :cond_1

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-static {v10, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {v6}, LX/0o7W;->getIvCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v6}, LX/0o7W;->getIvCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_2
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v0, 0x3c

    int-to-long v4, v0

    div-long v2, v11, v4

    const-wide/16 v7, 0x63

    cmp-long v0, v2, v7

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-lez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    rem-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ":%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0o7W;->setVideoDuration(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/0o7W;->setVideoClicks(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getTag()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTag;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTag;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/0o7W;->setTagView(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getProductCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {v6}, LX/0o7W;->getIvProductFromXml()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v6}, LX/0o7W;->getIvProductFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_7
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_8
    iget-object v0, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/0o7W;->setProductSummary(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lt8b/AkS451S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS451S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/powerlist/HighlightClipItemCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-boolean v8, p1, LX/0jnV;->LLILIL:Z

    iget-object v1, p1, LX/0jnV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getDaInfo()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0o7O;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_b
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    rem-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getDaInfo()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/0o7O;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_2
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v4, 0x7f0e0ce9

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0ce9

    invoke-static {v2, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
