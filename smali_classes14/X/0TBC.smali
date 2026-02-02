.class public final LX/0TBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewStub;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0TBC;->LL:Landroid/view/ViewStub;

    iput-object p4, p0, LX/0TBC;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0TBC;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, LX/0TBC;->LLILLIZIL:F

    iput-object p5, p0, LX/0TBC;->LLILLJJLI:LX/0t7j;

    iput-object p9, p0, LX/0TBC;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0TBC;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0TBC;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0TBC;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p8, p0, LX/0TBC;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0TBC;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0TBC;->LL:Landroid/view/ViewStub;

    iget-object v8, v1, LX/0TBC;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0e2046

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-nez v8, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, LX/0TBC;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, LX/0TBC;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    invoke-static {v8, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, LX/0TJH;->PREVIEW:LX/0TJH;

    new-instance v9, LX/0TMT;

    iget-object v2, v1, LX/0TBC;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, LX/0TBC;->LLILLIZIL:F

    move-object v13, v9

    move v14, v4

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/0TMT;-><init>(IIIIF)V

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v17

    new-instance v11, LX/0TJJ;

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v3, v1, LX/0TBC;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v2, 0x3dd

    invoke-direct {v6, v3, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v3, v1, LX/0TBC;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v2, 0x3de

    invoke-direct {v5, v3, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v3, v1, LX/0TBC;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v2, 0x3df

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v18, 0x3

    move-object v11, v11

    move-object v12, v12

    move-object v13, v12

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    new-instance v6, LX/0TMw;

    iget-object v10, v1, LX/0TBC;->LLILLJJLI:LX/0t7j;

    iget-object v13, v1, LX/0TBC;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/0TBC;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v15, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/16 v2, 0x9

    invoke-direct {v15, v10, v2}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(LX/0t7j;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS231S0000000_13;

    iget-object v4, v1, LX/0TBC;->LLILLJJLI:LX/0t7j;

    const/16 v2, 0xa

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(LX/0t7j;I)V

    const/16 v17, 0x0

    iget-object v2, v1, LX/0TBC;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v21, 0x3420

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v21}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v0, v6}, LX/0TGU;->LIZ(LX/0TMw;)V

    iget-object v2, v1, LX/0TBC;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v2}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LY/AComparatorS27S0000000_13;

    const/16 v2, 0x11

    invoke-direct {v3, v2}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v3, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, LX/0S7j;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v1, LX/0TBC;->LLIZ:Ljava/lang/String;

    const-string v2, "video_post_page_preview_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v3

    sget-object v2, LX/0TGA;->ADD_YOURS:LX/0TGA;

    if-eq v3, v2, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v6

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v4, v5, v12, v12}, LX/0TGU;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v1, LX/0TBC;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NewEnginePublishKtBridge@78c0.buildSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0TBC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
