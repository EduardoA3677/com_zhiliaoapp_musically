.class public final LX/0GH2;
.super LX/0GHE;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0Gju;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Gju;)V
    .locals 1

    invoke-direct {p0}, LX/0GHE;-><init>()V

    iput-object p1, p0, LX/0GH2;->LLILZIL:LX/0Gju;

    const/4 v0, -0x1

    iput v0, p0, LX/0GH2;->LLILZLL:I

    return-void
.end method

.method public static final LLLL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 3

    invoke-static {}, LX/0GES;->LIZ()LX/0GJB;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GjW;->MEDIA_STORE:LX/0GjW;

    invoke-virtual {v2, v1, v0}, LX/0GJB;->LIZ(Ljava/lang/String;LX/0GjW;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    return-object v2
.end method


# virtual methods
.method public final LJLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/13M6;->notifyItemMoved(II)V

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 2

    iget v1, p0, LX/0GH2;->LLILZLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/0GH2;->LLILZLL:I

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0GHE;->LLLFF()I

    move-result v0

    iput v0, p0, LX/0GH2;->LLILZLL:I

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget v1, p0, LX/0GH2;->LLILZLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0GH2;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final LLJZIJLIL(II)V
    .locals 3

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    :goto_0
    iget-object v1, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {}, LX/0GH2;->LLLL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0GH2;->LLILZLL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    iget v2, p0, LX/0GH2;->LLILZLL:I

    iput v3, p0, LX/0GH2;->LLILZLL:I

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {}, LX/0GH2;->LLLL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    if-ltz v2, :cond_1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LLLF()I
    .locals 2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0GH2;->LLILZLL:I

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0GHE;->LLLFF()I

    move-result v0

    return v0
.end method

.method public final LLLFF()I
    .locals 4

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {p0, v0}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLII()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;
    .locals 2

    invoke-virtual {p0}, LX/0GHE;->LLLFF()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLILZ()I
    .locals 2

    iget-object v1, p0, LX/0GH2;->LLILZIL:LX/0Gju;

    sget-object v0, LX/0Gju;->LIGHT:LX/0Gju;

    if-ne v1, v0, :cond_0

    const v0, 0x7f040356

    return v0

    :cond_0
    const v0, 0x7f040355

    return v0
.end method

.method public final LLLILZJ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    return-void
.end method

.method public final LLLILZLLLI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0GHE;->LLLILZLLLI(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0GHE;->LLLFF()I

    move-result v1

    iput v1, p0, LX/0GH2;->LLILZLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0GH2;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final LLLJL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    iget v0, p0, LX/0GH2;->LLILZLL:I

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    :goto_1
    if-eq v3, v2, :cond_4

    iput v3, p0, LX/0GH2;->LLILZLL:I

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0GH8;

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {p1, v5, p1, p2}, LX/0GHB;->y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V

    iget-object v0, p1, LX/0GHB;->LLJJ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, p1, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const v0, 0x7f0803d0

    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p1, LX/0GH8;->LLJJIJIIJIL:LX/0GH2;

    invoke-virtual {v0, v5}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p1, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GH8;->LLJJIJIIJIL:LX/0GH2;

    iget-object v1, v0, LX/0GH2;->LLILZIL:LX/0Gju;

    sget-object v0, LX/0Gju;->LIGHT:LX/0Gju;

    if-ne v1, v0, :cond_2

    const v0, 0x7f06039b

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p1, LX/0GHB;->LLILZLL:Landroid/view/View;

    iget-object v0, p1, LX/0GH8;->LLJJIJIIJIL:LX/0GH2;

    iget v0, v0, LX/0GH2;->LLILZLL:I

    if-ne p2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, p1, LX/0GH8;->LLJJIJIIJIL:LX/0GH2;

    iget-object v0, v1, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, v1, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, v1, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->extraDuration:J

    :goto_2
    long-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget-object v4, p1, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f123b49

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f06006c

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0GHB;->LLILZLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p1, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p1, LX/0GHB;->LLJJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0GH8;

    invoke-direct {v2, p0, p1}, LX/0GH8;-><init>(LX/0GH2;Landroid/view/ViewGroup;)V

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

    const-class v0, LX/0GH8;

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
    const-class v0, LX/0GH8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
