.class public final LX/0DuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0uVO;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DuL;->LL:LX/0uVO;

    iput-object p2, p0, LX/0DuL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

    iput-object p3, p0, LX/0DuL;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0DuL;->LL:LX/0uVO;

    iget-object v0, v0, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    iget-object v0, v1, LX/0DuL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v1, LX/0DuL;->LL:LX/0uVO;

    iget-object v0, v0, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v12, 0x7ff0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0DJJ;LX/13RP;I)V

    iget-object v0, v1, LX/0DuL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0DuL;->LL:LX/0uVO;

    iget-object v0, v0, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0DuL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0DuL;->LL:LX/0uVO;

    iget-object v0, v0, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0DuL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/0DuL;->LL:LX/0uVO;

    iget-object v0, v0, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/0DuL;->LLILL:Ljava/lang/String;

    const-string v11, "product_description"

    move v12, v4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/0DmV;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
