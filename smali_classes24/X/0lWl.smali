.class public final LX/0lWl;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0lVI;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0lWm;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0lWl;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lWl;->LLILIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0lWl;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lWl;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Aqx;->DEFAULT:LX/0Aqx;

    invoke-virtual {v0}, LX/0Aqx;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Aqx;->NORMAL:LX/0Aqx;

    invoke-virtual {v0}, LX/0Aqx;->getValue()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, LX/0lVI;

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/0Aqx;->DEFAULT:LX/0Aqx;

    invoke-virtual {v0}, LX/0Aqx;->getValue()I

    move-result v0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0lWl;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {p1}, LX/0lVI;->y6()V

    iget-object v0, p1, LX/0lVI;->LLILLJJLI:LX/0lWl;

    iget-boolean v1, v0, LX/0lWl;->LLILLIZIL:Z

    iget-object v0, p1, LX/0lVI;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v7, 0x4

    :cond_0
    invoke-static {v7, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iput-object v2, p1, LX/0lVI;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    :cond_1
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v0, LX/0Aqx;->NORMAL:LX/0Aqx;

    invoke-virtual {v0}, LX/0Aqx;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lWl;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {p1}, LX/0lVI;->y6()V

    iput-object v3, p1, LX/0lVI;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v7, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v5

    iput-object v1, v5, LX/12Ad;->LJFF:LX/12HJ;

    invoke-static {v5}, LX/0le3;->LJIILL(LX/12Ad;)V

    iget v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->isTTProp:I

    if-ne v0, v6, :cond_3

    new-instance v0, LX/0n2R;

    invoke-direct {v0}, LX/0n2R;-><init>()V

    iput-object v0, v5, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_3
    const/4 v4, 0x0

    if-ne p2, v6, :cond_4

    new-instance v3, LX/0n8W;

    iget-object v1, p1, LX/0lVI;->LLILLJJLI:LX/0lWl;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v2, p1, LX/0lVI;->LLILIL:LX/0mER;

    new-array v1, v6, [LX/12Ae;

    invoke-virtual {v5}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1, v3, v6, v4}, LX/0lWo;->LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01b3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0lVI;

    invoke-direct {v2, p0, v0}, LX/0lVI;-><init>(LX/0lWl;Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0lVI;

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

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0lVI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0lVI;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, LX/0lVI;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0lWl;->LLILL:LX/0lWm;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p1, LX/0lVI;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0}, LX/0lWm;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
