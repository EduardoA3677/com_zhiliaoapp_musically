.class public final synthetic LX/0xhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xhr;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v3, p0, LX/0xhr;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLJ:LX/0xhq;

    iget v0, v5, LX/0xhq;->LLILL:I

    if-eq p3, v0, :cond_3

    iget-object v0, v5, LX/0xhq;->LL:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object v0, v5, LX/0xhq;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mIsSelect:Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0xhq;->LL:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mIsSelect:Z

    iput p3, v5, LX/0xhq;->LLILL:I

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLJ:LX/0xhq;

    iget-object v0, v0, LX/0xhq;->LL:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->DO(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->n:Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLJ:LX/0xhq;

    iget-object v0, v0, LX/0xhq;->LL:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->C:Z

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->C:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->EO(Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILL:LX/0xhF;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mSecUid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0xhF;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->C:Z

    goto :goto_1

    :cond_3
    return-void
.end method
