.class public LX/0qWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRP;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

.field public final LLILL:I

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0onW;

.field public final LLILZ:I

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iput-object p2, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iput p3, p0, LX/0qWl;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x75d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qWl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qWl;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0onW;->NONE:LX/0onW;

    iput-object v0, p0, LX/0qWl;->LLILLL:LX/0onW;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qWl;->LLILZ:I

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qWl;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0qWf;)V
    .locals 8

    const-string v5, ""

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b86b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/0qWf;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0CUf;->setRate(F)V

    :cond_2
    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b85b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0qWf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b8041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0qWf;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/0qWf;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0qWf;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0qWf;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_5
    iget-object v0, p1, LX/0qWf;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_6
    const v1, 0x7f0b8113

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_7
    iget-object v0, p1, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    const v6, 0x7f0b4048

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_8
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-object v1, p1, LX/0qWf;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f010a58

    :goto_9
    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    const v7, 0x7f0b4037

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_9
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x44

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x45

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v0, p1, LX/0qWf;->LJJI:LX/0onW;

    if-eqz v0, :cond_20

    iget-object v2, p1, LX/0qWf;->LJJI:LX/0onW;

    sget-object v6, LX/0onW;->NONE:LX/0onW;

    if-eq v2, v6, :cond_20

    iget-object v7, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v7, :cond_e

    iget-object v0, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILL:LX/0qWh;

    if-eqz v1, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJLIIL:I

    invoke-static {v2}, LX/0onl;->LIZIZ(LX/0onW;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0qWf;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    iget-object v0, v1, LX/0qWh;->LJI:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0qWh;->LJI:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v0, p0, LX/0qWl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p5i;

    if-eqz v1, :cond_f

    new-instance v0, LX/0qWp;

    invoke-direct {v0, p0, p1}, LX/0qWp;-><init>(LX/0qWl;LX/0qWf;)V

    invoke-virtual {v1, v0}, LX/0p5i;->setListener(LX/0p5j;)V

    :cond_f
    iget-object v0, p0, LX/0qWl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0qWl;->LLILLL:LX/0onW;

    if-ne v0, v6, :cond_11

    iget-object v0, p1, LX/0qWf;->LJJI:LX/0onW;

    iput-object v0, p0, LX/0qWl;->LLILLL:LX/0onW;

    :cond_11
    iget-object v0, p0, LX/0qWl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p5i;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJLIIL:I

    iget-object v0, p1, LX/0qWf;->LJJI:LX/0onW;

    invoke-static {v0}, LX/0onl;->LIZ(LX/0onW;)LX/0onk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p5i;->LIZ(LX/0onk;)V

    :cond_12
    return-void

    :cond_13
    const v0, 0x7f010a57

    goto/16 :goto_9

    :cond_14
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/0qWf;->LJJI:LX/0onW;

    sget-object v0, LX/0onW;->NONE:LX/0onW;

    if-eq v1, v0, :cond_18

    iget-object v0, p0, LX/0qWl;->LLILLL:LX/0onW;

    if-eq v1, v0, :cond_18

    iget-object v0, p1, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->displayText:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, p1, LX/0qWf;->LJI:Ljava/lang/String;

    goto :goto_a

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1a
    move-object v0, v6

    goto/16 :goto_4

    :cond_1b
    move-object v0, v6

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    move-object v0, v6

    goto/16 :goto_2

    :cond_1e
    move-object v0, v6

    goto/16 :goto_1

    :cond_1f
    move-object v0, v6

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, LX/0qWl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0e078c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->LIZIZ(ILandroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/176Z;

    iget-object v0, p0, LX/0qWl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9/f;

    invoke-virtual {v1, v0}, LX/176Z;->LJIILL(Ljx9/f;)V

    const v0, 0x7f0b5ed2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CUf;

    iget-object v0, p0, LX/0qWl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9/f;

    invoke-interface {v0}, Ljx9/f;->LJJJJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUf;->setStarSize(I)V

    const v0, 0x7f0b0874

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qWl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9/f;

    invoke-interface {v0}, Ljx9/f;->LJJIFFI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0qWl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9/f;

    invoke-interface {v0}, Ljx9/f;->LJJIJLIJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object v3, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v1, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJIIJIL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    :cond_2
    invoke-virtual {p0, v3}, LX/0qWl;->LIZ(LX/0qWf;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShow(I)V
    .locals 2

    iget-object v1, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
