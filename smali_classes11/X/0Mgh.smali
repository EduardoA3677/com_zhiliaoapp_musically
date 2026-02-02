.class public final LX/0Mgh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MSA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;ILX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;",
            "I",
            "LX/00zH<",
            "LX/126D;",
            ">;",
            "LX/00zH<",
            "LX/126D;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Mgh;->LL:I

    iput p2, p0, LX/0Mgh;->LLILIL:I

    iput-object p3, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iput-object p4, p0, LX/0Mgh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p5, p0, LX/0Mgh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iput p6, p0, LX/0Mgh;->LLILLL:I

    iput-object p7, p0, LX/0Mgh;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0Mgh;->LLILZIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0MSA;

    iget v6, p0, LX/0Mgh;->LL:I

    int-to-double v4, v6

    iget v0, p0, LX/0Mgh;->LLILIL:I

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    iget-object v3, p0, LX/0Mgh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0Mgh;->LLILZ:LX/00zH;

    iget-object v1, p0, LX/0Mgh;->LLILZIL:LX/00zH;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/126D;->LJ(Z)V

    :cond_0
    const v0, 0x7f010a5b

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06034a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/126D;->LJ(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, LX/0bZc;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0MUA;->setSmoothScrollDelay(Z)V

    :cond_3
    :goto_0
    iget-object v8, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-object v0, p0, LX/0Mgh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/0N91;->LL:Landroid/view/View;

    :goto_1
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    :cond_4
    iget v6, p0, LX/0Mgh;->LL:I

    if-eqz v7, :cond_5

    const v0, 0x7f0b530b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x98

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_c

    const/4 v0, -0x1

    :goto_2
    int-to-float v2, v0

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->c7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget v1, p0, LX/0Mgh;->LLILLL:I

    iget v0, p1, LX/0MSA;->LL:I

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJLIIIJLLLLLLLZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLIL:I

    :cond_6
    :goto_3
    iget-object v3, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJJIL:Z

    iget v0, p0, LX/0Mgh;->LL:I

    int-to-float v2, v0

    iget v0, p0, LX/0Mgh;->LLILIL:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->jn()V

    :cond_7
    iget-object v1, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_a

    iget v0, p0, LX/0Mgh;->LL:I

    if-lez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hint_type"

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_at_last_image_hint"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLILLLLZIIL:Z

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJLIL:I

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    if-lez v6, :cond_3

    iget-object v0, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJLIIL:Z

    iget-object v3, p0, LX/0Mgh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/0Mgh;->LLILZ:LX/00zH;

    iget-object v1, p0, LX/0Mgh;->LLILZIL:LX/00zH;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/126D;->LJ(Z)V

    :cond_f
    const v0, 0x7f0101b2

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06034d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/126D;->LJ(Z)V

    :cond_10
    iget-object v0, p0, LX/0Mgh;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;->LLJJJIL:LX/0MUA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0MUA;->setSmoothScrollDelay(Z)V

    goto/16 :goto_0
.end method
