.class public final LX/0SFP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:LX/0SFM;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0SFP;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/0SFP;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SFP;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d9d

    const/4 v7, 0x1

    invoke-static {v1, v0, p0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0SFP;->LLILLIZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v0, p0, LX/0SFP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v0, p0, LX/0SFP;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b3577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    iput-object v0, p0, LX/0SFP;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const v0, 0x7f0b656e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_3
    iput-object v0, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    iget-object v0, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    iget-object v0, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    :goto_4
    new-instance v4, LX/0SFM;

    iget-object v1, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0SFQ;

    invoke-direct {v0, p0}, LX/0SFQ;-><init>(LX/0SFP;)V

    invoke-direct {v4, v1, v0}, LX/0SFM;-><init>(Ljava/util/List;LX/0SFQ;)V

    iput-object v4, p0, LX/0SFP;->LLILZLL:LX/0SFM;

    iget-object v4, p0, LX/0SFP;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0SFP;->LLILZLL:LX/0SFM;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0TNm;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, LX/0TNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {p0}, LX/0SFP;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->copy()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_7
    invoke-direct {v5, v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;ZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iput-object v1, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    iget-object v0, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    goto/16 :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-lez v1, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final LIZIZ(D)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0xff

    int-to-double v1, v0

    mul-double/2addr v1, p1

    double-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    and-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0SFP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0SFP;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/0SFP;->LLIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f125a13

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0SFP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_2

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-virtual {p0, v0, v1}, LX/0SFP;->LIZIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, LX/0SFP;->LIZIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0SFP;->LLILZIL:LX/0D2z;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f125a14    # 1.94535E38f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getEditSaveLocal()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SFP;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEntranceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SFP;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0SFP;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final setEntranceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SFP;->LL:Ljava/lang/String;

    return-void
.end method
