.class public final LX/13UH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13UG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/13UG;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;IZ)V
    .locals 1

    iput-object p1, p0, LX/13UH;->LL:LX/13UG;

    iput-object p2, p0, LX/13UH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iput p3, p0, LX/13UH;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13UH;->LL:LX/13UG;

    iget-object v0, v0, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1241ad

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/13UH;->LL:LX/13UG;

    iget-object v5, p0, LX/13UH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget v2, p0, LX/13UH;->LLILL:I

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/13UG;->LLILIL:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/13UK;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/13UG;->LLILIL:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, v3, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v1, :cond_0

    invoke-interface {v1, v5, v6}, LX/13UK;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Z)I

    move-result v0

    iput v0, v3, LX/13UG;->LLILZ:I

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/13UK;->LIZJ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5, v6}, LX/13UK;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Z)I

    move-result v0

    iput v0, v3, LX/13UG;->LLILZ:I

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/13UK;->LIZJ(Ljava/util/List;)V

    :cond_4
    iget v0, v3, LX/13UG;->LLILZ:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/13UG;->LLILIL:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/13UG;->LLL()V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-object v0, v3, LX/13UG;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v3, LX/13UG;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/13UG;->LLJI:I

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/13UG;->LLJZ()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, v3, LX/13UG;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f121a21

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v1, v3, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0
.end method
