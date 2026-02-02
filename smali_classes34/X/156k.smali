.class public final LX/156k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sqd;
.implements LX/157M;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/bytedance/scene/Scene;

.field public LLILL:LX/156d;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0mEX;

.field public LLILZ:LX/0n5a;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/widget/SeekBar;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:I

.field public LLJJ:LX/0Su1;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJJJJLIIL:LX/122z;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Landroid/graphics/Rect;

.field public LLJLLIL:I

.field public LLJLLL:LX/0TKQ;

.field public final LLJZ:LY/ARunnableS79S0100000_23;

.field public final LLJZIJLIL:LX/0n7q;

.field public LLL:LX/156i;

.field public LLLF:LX/156p;

.field public LLLFF:LX/0Sxp;

.field public LLLFFI:LX/1573;

.field public final LLLFZ:LX/0yYT;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:LX/156N;

.field public LLLIIIIL:LX/0SCe;

.field public final LLLIIIL:LX/0SrW;

.field public LLLIIL:Z

.field public final LLLIILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLLIL:LX/0scK;

.field public LLLILZ:LX/0THV;

.field public final LLLILZJ:Z

.field public LLLILZLLLI:LX/157F;

.field public LLLIZZ:Z


# direct methods
.method public constructor <init>(LX/0SrW;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, LX/156k;->LLJILLL:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    iput v0, p0, LX/156k;->LLJLLIL:I

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    new-instance v1, LX/0n7q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/156k;->LLJZIJLIL:LX/0n7q;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/156k;->LLLFZ:LX/0yYT;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/156k;->LLLILZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/156k;->LLLILZLLLI:LX/157F;

    iput-boolean v1, p0, LX/156k;->LLLIZZ:Z

    iput-object p1, p0, LX/156k;->LLLIIIL:LX/0SrW;

    iput-object p2, p0, LX/156k;->LLLIILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/156k;->LLLIL:LX/0scK;

    invoke-static {p4}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/156k;->LLLILZJ:Z

    return-void
.end method


# virtual methods
.method public final J11(Landroid/graphics/RectF;)Z
    .locals 13

    iget-object v1, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    return v10

    :cond_1
    :try_start_0
    const-string v6, ""

    iget-object v5, p0, LX/156k;->LLJJ:LX/0Su1;

    new-instance v1, LY/AObjectS309S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v0}, LY/AObjectS309S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, [F

    if-nez v9, :cond_2

    return v12

    :cond_2
    aget v8, v9, v12

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v7, v0

    mul-float/2addr v8, v7

    const/4 v0, 0x3

    aget v6, v9, v0

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v5, v0

    mul-float/2addr v6, v5

    const/4 v0, 0x2

    aget v1, v9, v0

    mul-float/2addr v1, v7

    aget v0, v9, v10

    mul-float/2addr v0, v5

    invoke-virtual {v2, v8, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_3
    return v10

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInfoStickerBoundingBox error, index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " veState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_4
    return v12
.end method

.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LJIIIIZZ()V

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    const/4 v2, 0x0

    iput v2, v0, LX/156d;->LLJILJIL:I

    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    if-eqz v0, :cond_6

    check-cast v1, LX/156W;

    iget-boolean v4, v1, LX/156W;->LLJI:Z

    :goto_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    if-eqz v0, :cond_4

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    :goto_1
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_entrance"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_diy_prop"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_timeset_cancel"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_2
    iget-boolean v1, p0, LX/156k;->LLLILZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v0}, LX/156k;->LJIIJJI(ZLX/1573;)V

    :goto_3
    iget-object v0, p0, LX/156k;->LLLF:LX/156p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-virtual {p0, v2, v0}, LX/156k;->LJIIJ(ZLX/1573;)V

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_5

    const-string v1, "text_sticker"

    goto/16 :goto_1

    :cond_5
    const-string v1, ""

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v3, LX/122H;

    if-eqz v0, :cond_9

    check-cast v3, LX/122H;

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :goto_4
    iget-object v1, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_timeset_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    instance-of v0, v3, LX/0TJw;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZLLL(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/157K;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZLLL(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/1579;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    check-cast v3, LX/1579;

    invoke-interface {v3}, LX/1579;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZLLL(Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    :cond_0
    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LJIIIIZZ()V

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    const/4 v3, 0x0

    iput v3, v0, LX/156d;->LLJILJIL:I

    iget-object v0, p0, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    const-string v7, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    if-eqz v0, :cond_8

    check-cast v1, LX/156W;

    iget-boolean v6, v1, LX/156W;->LLJI:Z

    :goto_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    if-eqz v0, :cond_7

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string v0, "prop_id"

    invoke-virtual {v5, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_entrance"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_diy_prop"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_timeset_confirm"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    iget-boolean v1, p0, LX/156k;->LLLILZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v0}, LX/156k;->LJIIJJI(ZLX/1573;)V

    :goto_3
    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    iget-object v3, p0, LX/156k;->LLLF:LX/156p;

    if-eq v4, v0, :cond_5

    iget-object v0, v3, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->Ik()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->L60()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->hasUsedTimestampAbility:Z

    return-void

    :cond_6
    invoke-virtual {p0, v3, v0}, LX/156k;->LJIIJ(ZLX/1573;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_1

    const-string v7, "text_sticker"

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v5, LX/122H;

    if-eqz v0, :cond_c

    check-cast v5, LX/122H;

    invoke-virtual {v5}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v5, :cond_a

    new-instance v1, LY/AObjectS319S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :goto_4
    iget-object v1, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_timeset_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/0TJw;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LJ(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/1579;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    check-cast v5, LX/1579;

    invoke-interface {v5}, LX/1579;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LJ(Ljava/lang/Integer;)V

    goto/16 :goto_2
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v1, p0, LX/156k;->LLILL:LX/156d;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-boolean v0, v1, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/156W;->LLILLJJLI:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    iput-boolean v4, v0, LX/156d;->LLJLIL:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final LIZLLL()V
    .locals 14

    move-object v4, p0

    iget-boolean v0, v4, LX/156k;->LLJJJ:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/156k;->LLJJJ:Z

    invoke-interface {v1}, LX/0Su1;->Ho()I

    move-result v5

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v5

    :cond_0
    iget-object v0, v4, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, v4, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v4, LX/156k;->LLILZ:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n5r;->setCanEdit(Z)V

    iget-object v2, v4, LX/156k;->LLILZ:LX/0n5a;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v0, v4, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5r;->setUseCustomMaxVideoLengthDirectly(Z)V

    iget-object v2, v4, LX/156k;->LLILZ:LX/0n5a;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v1, v4, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    iget-object v0, v4, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    iget-object v1, v4, LX/156k;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156k;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, LX/0n5a;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, v4, LX/156k;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156k;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, LX/0n5a;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, v4, LX/156k;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    invoke-virtual {v1, v0}, LX/0n5a;->setVeEditor(LX/0Su1;)V

    iget-object v7, v4, LX/156k;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/156k;->LLLIIIIL:LX/0SCe;

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/156k;->LLJJ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_2

    check-cast v1, LX/14wx;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLJ(LX/14wx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/156k;->LLJJJIL:Ljava/util/List;

    :goto_1
    iget-object v8, v4, LX/156k;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v7

    iget-object v0, v4, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    iget-object v2, v4, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v4, LX/156k;->LLLIIIIL:LX/0SCe;

    iget-object v0, v4, LX/156k;->LLJJJIL:Ljava/util/List;

    iput-object v1, v8, LX/0n5a;->LLLF:LX/0SCe;

    iput-boolean v3, v8, LX/0n5a;->LLLFF:Z

    invoke-virtual {v8, v7, v5, v2, v0}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    iget-object v0, v4, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5a;->setEnableBoundaryText(Z)V

    iget-object v0, v4, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v6}, LX/0n5a;->setPointerType(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/156k;->LLJJJIL:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/0n5a;->getFrameWidth()I

    move-result v2

    invoke-virtual {v7}, LX/0n5a;->getFrameHeight()I

    move-result v5

    iget-object v0, v4, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, LX/0n5a;->getLeftRightMargin()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_2
    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v11

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMultiEditVideoStartTime()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v0, LX/0SCe;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    iget-object v8, v4, LX/156k;->LLJJ:LX/0Su1;

    iget-object v9, v4, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V

    invoke-direct {v0, v7, v2, v5, v10}, LX/0SCe;-><init>(LX/0SCQ;III)V

    goto/16 :goto_0

    :cond_4
    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto :goto_2

    :cond_5
    new-instance v0, LX/0SCe;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v8, v4, LX/156k;->LLJJ:LX/0Su1;

    iget-object v9, v4, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    const-string v12, "sticker_select_time"

    move v10, v10

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    invoke-direct {v0, v7, v2, v5, v10}, LX/0SCe;-><init>(LX/0SCQ;III)V

    goto/16 :goto_0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v2, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v2, LX/156W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/122H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, LX/0TJw;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, LX/157K;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v1
.end method

.method public final LJFF()V
    .locals 4

    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/156W;

    iget-boolean v1, v1, LX/156W;->LLJI:Z

    :goto_0
    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v2

    const-string v1, "sticker_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_duration_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v2, LX/122H;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIIJ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/157K;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZJ(Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/0TJw;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZJ(Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/1579;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/156k;->LLLILZ:LX/0THV;

    check-cast v2, LX/1579;

    invoke-interface {v2}, LX/1579;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-boolean v0, p0, LX/156k;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v4

    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    iget-object v0, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/156k;->LJIL(IIZZ)V

    invoke-virtual {p0}, LX/156k;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 7

    iget-boolean v0, p0, LX/156k;->LLLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/156k;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v6

    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v1, v0, v5}, LX/156k;->LJIL(IIZZ)V

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(ZLX/156W;Z)V
    .locals 10

    iput-boolean p1, p0, LX/156k;->LLLII:Z

    iget-boolean v0, p0, LX/156k;->LLJJIJIIJIL:Z

    const/4 v7, 0x1

    if-nez v0, :cond_6

    iput-boolean v7, p0, LX/156k;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/156k;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/156k;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LX/156k;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156k;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/156k;->LIZLLL()V

    iget-object v2, p0, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    new-instance v1, LX/15k7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15k7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, LX/156k;->LJIIZILJ(Z)V

    :cond_1
    invoke-virtual {p0, p2, v7}, LX/156k;->LJIILIIL(LX/1573;I)V

    iget-object v0, p0, LX/156k;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/156k;->LLJLILLLLZIIL:I

    :cond_2
    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    if-nez v0, :cond_3

    iget-object v1, p0, LX/156k;->LL:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/156k;->LLJLILLLLZIIL:I

    :cond_3
    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object v2, p0, LX/156k;->LLJ:Landroid/view/View;

    iget v1, p0, LX/156k;->LLJLILLLLZIIL:I

    new-instance v0, LX/156r;

    move v8, p3

    invoke-direct {v0, p0, p1, v8}, LX/156r;-><init>(LX/156k;ZZ)V

    invoke-static {v2, p1, v1, v2, v0}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/156k;->LLLF:LX/156p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v7}, LX/156p;->LIZIZ(ZZ)V

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7, v4, v4, v4}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v3

    iget v5, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    const/4 v4, 0x0

    const/16 v9, 0x600

    invoke-static/range {v3 .. v9}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Su1;->Ho()I

    move-result v3

    iget-object v2, p0, LX/156k;->LLILZ:LX/0n5a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v3

    :cond_7
    iget-object v2, p0, LX/156k;->LLILZ:LX/0n5a;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5a;->LJJII(I)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJJIL()V

    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iget v2, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    new-instance v0, LX/0Sw4;

    invoke-direct {v0, v4, v5}, LX/0Sw4;-><init>(II)V

    iput v3, v0, LX/0Sw4;->LIZJ:I

    iput v2, v0, LX/0Sw4;->LIZLLL:I

    iput v1, v0, LX/0Sw4;->LJ:I

    iput-boolean v8, v0, LX/0Sw4;->LJII:Z

    iput-boolean v7, v0, LX/0Sw4;->LJIIIIZZ:Z

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    iput-boolean v4, p0, LX/156k;->LLJJJJ:Z

    return-void
.end method

.method public final LJIIIZ(LX/1573;)V
    .locals 4

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/156W;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/156W;

    iget-boolean v3, v0, LX/156W;->LLJI:Z

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    check-cast p1, LX/156W;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    if-nez v0, :cond_3

    const-string v1, "click"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_diy_prop"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_time_set"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "change"

    goto :goto_0
.end method

.method public final LJIIJ(ZLX/1573;)V
    .locals 7

    iput-boolean p1, p0, LX/156k;->LLLI:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/156k;->LLLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/156k;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/156k;->LLLIIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_9

    check-cast v1, LX/14wx;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLJ(LX/14wx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/156k;->LLLIIIIL:LX/0SCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SCe;->LIZIZ()V

    :cond_0
    iget-object v5, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0n5a;->LIZLLL(LX/0Z37;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, p0, LX/156k;->LLJJIJIL:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/156k;->LLJJIJIL:Z

    iget-object v2, p0, LX/156k;->LLILZIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156k;->LLILZLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/156k;->LIZLLL()V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/156k;->LJIIZILJ(Z)V

    invoke-virtual {p0, p2}, LX/156k;->LJIIL(LX/1573;)V

    iget-object v0, p0, LX/156k;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/156k;->LLJLILLLLZIIL:I

    :cond_3
    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/156k;->LL:Landroid/content/Context;

    const/high16 v0, 0x43500000    # 208.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/156k;->LLJLILLLLZIIL:I

    :cond_4
    iget v5, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v1, p0, LX/156k;->LL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    iput v5, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v2, p0, LX/156k;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LX/15kH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/15kH;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, p1, v5, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/156k;->LLLF:LX/156p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v3}, LX/156p;->LIZIZ(ZZ)V

    :cond_5
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v4, v3, v3, v3}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v6

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iget v2, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0Sw4;->LIZ(IIIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0n5a;->setEnabled(Z)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v4}, LX/0n5a;->LJJIIZI(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Su1;->Ho()I

    move-result v5

    iget-object v2, p0, LX/156k;->LLILZ:LX/0n5a;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v5

    :cond_8
    iget-object v2, p0, LX/156k;->LLILZ:LX/0n5a;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v5}, LX/0n5a;->LJJII(I)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJJIL()V

    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0n5a;->setEnabled(Z)V

    :cond_b
    iget-object v1, p0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    iget v2, p0, LX/156k;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156k;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v5, v4, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    iput-boolean v3, p0, LX/156k;->LLJJJJ:Z

    return-void
.end method

.method public final LJIIJJI(ZLX/1573;)V
    .locals 5

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZ()V

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/156d;->LJIIL(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    iput v1, v0, LX/156d;->LLJILJIL:I

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, LX/156k;->LJIIZILJ(Z)V

    :cond_1
    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/156k;->LLLILZLLLI:LX/157F;

    iget-object v0, v4, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v3}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_0
    invoke-interface {p2, v0}, LX/1573;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/0mpS;->LJIIJJI(FF)V

    :cond_2
    invoke-virtual {p0, p2}, LX/156k;->LJIILJJIL(LX/1573;)V

    iget-object v0, p0, LX/156k;->LLLF:LX/156p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, LX/156p;->LIZIZ(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/1573;)V
    .locals 5

    iget-boolean v0, p0, LX/156k;->LLLILZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/156k;->LJIILJJIL(LX/1573;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/156k;->LLLILZLLLI:LX/157F;

    iget-object v0, v3, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v4}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/157F;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    :cond_0
    invoke-interface {p1, v4}, LX/1573;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/0mpS;->LJIIIIZZ(FF)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/156k;->LJIILL()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v4}, LX/156k;->LJIILIIL(LX/1573;I)V

    invoke-virtual {p0}, LX/156k;->LJIILL()V

    return-void
.end method

.method public final LJIILIIL(LX/1573;I)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/156k;->LLLFFI:LX/1573;

    move-object v8, p1

    if-ne v8, v0, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_c

    instance-of v0, v8, LX/122H;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    :cond_1
    iget-object v0, v5, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0, v8}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/156k;->LLLFZ:LX/0yYT;

    invoke-interface {v8}, LX/1573;->LIZJ()LX/0THq;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-interface {v8, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    instance-of v0, v8, LX/156W;

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, v5, LX/156k;->LLJJIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-interface {v8}, LX/1573;->LJ()I

    move-result v6

    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-interface {v8, v0}, LX/1573;->LIZ(I)I

    move-result v7

    :goto_0
    if-ltz v6, :cond_4

    if-ltz v7, :cond_4

    invoke-virtual {v5, v6, v7, v8}, LX/156k;->LJIJJLI(IILX/1573;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LY/ARunnableS7S0202000_33;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS7S0202000_33;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v5}, LX/156k;->LJIJI()V

    :cond_5
    iget-object v3, v5, LX/156k;->LLLFFI:LX/1573;

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    if-eqz p2, :cond_a

    if-ne p2, v1, :cond_6

    iget-boolean v0, v5, LX/156k;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-interface {v3, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    :cond_6
    :goto_1
    iget-object v0, v5, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v0, LX/156W;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_7
    if-nez p2, :cond_9

    invoke-virtual {v5, v8}, LX/156k;->LJIIIZ(LX/1573;)V

    :cond_8
    :goto_2
    iput-object v8, v5, LX/156k;->LLLFFI:LX/1573;

    invoke-virtual {v5}, LX/156k;->LJIILL()V

    return-void

    :cond_9
    if-ne p2, v1, :cond_8

    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v8, v0}, LX/1573;->LIZIZ(I)I

    move-result v1

    invoke-interface {v8, v2}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, v5, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v1

    invoke-interface {v8, v2}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v3

    iget-object v1, v5, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v5, LX/156k;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-interface {v3, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :cond_c
    iget-object v0, v5, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1573;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0THq;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_d

    iget v1, v0, LX/156d;->LLILL:I

    iget v0, v0, LX/156d;->LLILLIZIL:I

    invoke-interface {v2, v3, v1, v0}, LX/1573;->LJFF(LX/0THq;II)V

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v5, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_d

    new-instance v1, LY/AObjectS303S0100000_13;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AObjectS303S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-string v0, "InfoStickerHelper#setTimeEditSelectedViewA"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    goto/16 :goto_2
.end method

.method public final LJIILJJIL(LX/1573;)V
    .locals 5

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/156k;->LLLFZ:LX/0yYT;

    invoke-interface {p1}, LX/1573;->LIZJ()LX/0THq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-interface {p1, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    instance-of v0, p1, LX/156W;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    if-eqz v1, :cond_3

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-interface {v1, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v0, LX/156W;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_3
    invoke-virtual {p0, p1}, LX/156k;->LJIIIZ(LX/1573;)V

    :goto_0
    iput-object p1, p0, LX/156k;->LLLFFI:LX/1573;

    return-void

    :cond_4
    iget-object v0, p0, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1573;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0THq;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_5

    iget v1, v0, LX/156d;->LLILL:I

    iget v0, v0, LX/156d;->LLILLIZIL:I

    invoke-interface {v3, v2, v1, v0}, LX/1573;->LJFF(LX/0THq;II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_1

    check-cast v1, LX/122H;

    invoke-virtual {v1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5a;->LJJIIJZLJL(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5a;->LJIIL()V

    return-void

    :cond_2
    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJIIL()V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/156k;->LLJJJJ:Z

    invoke-virtual {p0, v0}, LX/156k;->LJIIZILJ(Z)V

    invoke-virtual {p0}, LX/156k;->LJIJI()V

    iget-object v1, p0, LX/156k;->LLLF:LX/156p;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    invoke-virtual {v1, v0}, LX/156p;->LIZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    if-eqz v1, :cond_3

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-interface {v1, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_3

    check-cast v1, LX/122H;

    invoke-virtual {v1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v3

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v2

    iget-object v0, v4, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ms2;

    invoke-direct {v0, v4, v3, v2}, LX/0ms2;-><init>(LX/0n5a;II)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0n5a;->LJJIIZI(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/156k;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040674

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, LX/156k;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156k;->LLJZ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0n5a;->LJIIL()V

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-virtual {v1, v0}, LX/156V;->LJIIL(LX/0TL9;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    if-nez v0, :cond_2

    return-void

    :cond_1
    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-virtual {v1, v0}, LX/156V;->LJIIL(LX/0TL9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-interface {v1, v0}, LX/157J;->setHighlightState(LX/0TL9;)V

    :cond_3
    return-void
.end method

.method public final LJIJ(Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v5, :cond_0

    if-gtz v4, :cond_2

    :cond_0
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v5, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/156k;->LLJLL:Landroid/graphics/Rect;

    return-void
.end method

.method public final LJIJI()V
    .locals 10

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v5

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getMinVideoLength()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v3, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    const-string v7, ""

    if-eqz v0, :cond_4

    const v5, 0x7f12355f

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const v0, 0x7f12355e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    const-string v2, "exception"

    invoke-static {v8}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normal_str="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_str="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info_sticker_string_format_event"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_2
    move-object v7, v4

    :cond_4
    :goto_3
    if-eqz v9, :cond_6

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    if-eqz v0, :cond_6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gt v2, v4, :cond_5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v4, v0, :cond_5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    :try_start_2
    invoke-virtual {v5, v1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    move-object v7, v5

    :cond_6
    iget-object v0, p0, LX/156k;->LLILLL:LX/0mEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIJJ(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_0

    new-instance v1, LX/124c;

    invoke-direct {v1, v3, p2, p1}, LX/124c;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;II)V

    const-string v0, ""

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJLI(IILX/1573;)Z
    .locals 5

    iget-object v1, p0, LX/156k;->LLILZ:LX/0n5a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v3

    invoke-virtual {p0}, LX/156k;->LJIILL()V

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p3, v4}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {p3, v4}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final LJIL(IIZZ)V
    .locals 5

    invoke-virtual {p0}, LX/156k;->LJIJI()V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Su1;->po(I)I

    move-result v4

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0, p2}, LX/0Su1;->po(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v1, LX/156W;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v4, v2}, LX/156V;->LJIIZILJ(LX/156W;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_4

    check-cast v1, LX/122H;

    invoke-virtual {v1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/156k;->LJIILL()V

    :cond_3
    if-eqz p4, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/156k;->LLJJ:LX/0Su1;

    new-instance v1, LX/0TFC;

    invoke-direct {v1, v3, v4}, LX/0TFC;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)V

    const-string v0, "InfoStickerHelper#updateWhenSelectChangeA"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_5

    check-cast v1, LX/0TJw;

    invoke-virtual {v1}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    return-void

    :cond_5
    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_6

    check-cast v1, LX/157K;

    invoke-interface {v1}, LX/157K;->LJJLIIIJL()V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v0, LX/157K;

    invoke-interface {v0}, LX/157K;->LIZIZ()V

    return-void

    :cond_6
    instance-of v0, v1, LX/1579;

    if-eqz v0, :cond_1

    check-cast v1, LX/1579;

    invoke-interface {v1}, LX/1579;->LJJLIIIJL()V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v0, LX/1579;

    invoke-interface {v0}, LX/1579;->LIZIZ()V

    return-void

    :cond_7
    move v4, p1

    move v2, p2

    goto/16 :goto_0
.end method

.method public final LJJ(II)V
    .locals 2

    invoke-virtual {p0}, LX/156k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v1, LX/156W;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, LX/156V;->LJIIZILJ(LX/156W;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0TJw;

    invoke-virtual {v1}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_3

    check-cast v1, LX/157K;

    invoke-interface {v1}, LX/157K;->LJJLIIIJL()V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v0, LX/157K;

    invoke-interface {v0}, LX/157K;->LIZIZ()V

    return-void

    :cond_3
    instance-of v0, v1, LX/1579;

    if-eqz v0, :cond_0

    check-cast v1, LX/1579;

    invoke-interface {v1}, LX/1579;->LJJLIIIJL()V

    iget-object v0, p0, LX/156k;->LLLFFI:LX/1573;

    check-cast v0, LX/1579;

    invoke-interface {v0}, LX/1579;->LIZIZ()V

    return-void
.end method

.method public final LLLLLLLZIL()Z
    .locals 2

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLZ()Z
    .locals 2

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
