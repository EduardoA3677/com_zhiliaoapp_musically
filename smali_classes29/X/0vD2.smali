.class public final LX/0vD2;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;LX/0Pgk;LX/0wL7;LX/0wL7;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0vD2;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0vD2;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vD2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    iput-object p3, p0, LX/0vD2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    iput-object p4, p0, LX/0vD2;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0vD2;->LLILLL:LX/0mTj;

    iput-object p6, p0, LX/0vD2;->LLILZ:LX/0mTj;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0vD2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vD2;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0vD2;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0vD2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/0wKJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0wKJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v3, p0, LX/0vD2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v1, p2, v0

    instance-of v0, p1, LX/0vD3;

    if-eqz v0, :cond_1

    check-cast p1, LX/0vD3;

    iget-object v0, p0, LX/0vD2;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v0, p1, LX/0vD3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput p2, p1, LX/0vD3;->LLILLJJLI:I

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v0, p1, LX/0vCz;

    if-eqz v0, :cond_4

    check-cast p1, LX/0vCz;

    invoke-virtual {p1, v3, v2}, LX/0vCz;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;Z)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/net/Uri;

    iget-object v2, p1, LX/0vD3;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p1, LX/0vD3;->LLILLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p1, LX/0vD3;->LLILLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v2, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca3

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v5, LX/0vCz;

    iget-object v6, p0, LX/0vD2;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, LX/0vD2;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v9, p0, LX/0vD2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    new-instance v10, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x5e

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vD2;I)V

    invoke-direct/range {v5 .. v10}, LX/0vCz;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;Lkotlin/jvm/internal/AwS571S0100000_28;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c54

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/0vD3;

    iget-object v0, p0, LX/0vD2;->LLILZ:LX/0mTj;

    invoke-direct {v5, v1, v0}, LX/0vD3;-><init>(Landroid/view/View;LX/0mTj;)V

    :goto_0
    :try_start_0
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v5
.end method
