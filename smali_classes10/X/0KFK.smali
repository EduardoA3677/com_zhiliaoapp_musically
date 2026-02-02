.class public final LX/0KFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0KGp;

.field public final synthetic LIZJ:LX/0fEc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fEc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0KFG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(ILX/0KGp;LX/0fEc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0KGp;",
            "LX/0fEc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0KFG;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LX/0KFK;->LIZ:I

    iput-object p2, p0, LX/0KFK;->LIZIZ:LX/0KGp;

    iput-object p3, p0, LX/0KFK;->LIZJ:LX/0fEc;

    iput p4, p0, LX/0KFK;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, p1, LX/0KQK;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    move-object v5, p1

    check-cast v5, LX/0KQK;

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget v4, p0, LX/0KFK;->LIZ:I

    iget-object v3, p0, LX/0KFK;->LIZIZ:LX/0KGp;

    iget-object v2, p0, LX/0KFK;->LIZJ:LX/0fEc;

    iget v7, p0, LX/0KFK;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found BulletViewHolder in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0KFG;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0KQK;->LLJJIJI:LX/0KFI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8, v1}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0KQK;->LLJJIJI:LX/0KFI;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0KF7;->LIZ:LX/0KFG;

    iget-object v0, v0, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->tu2(IZ)V

    :cond_1
    iget-object v1, v5, LX/0KQK;->LLJJIJI:LX/0KFI;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v1, v3, v0}, LX/0KFI;->LJIIIZ(Ljava/lang/String;LX/0ApY;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0KQJ;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/0KQJ;

    if-eqz v5, :cond_6

    iget v4, p0, LX/0KFK;->LIZ:I

    iget-object v3, p0, LX/0KFK;->LIZIZ:LX/0KGp;

    iget-object v2, p0, LX/0KFK;->LIZJ:LX/0fEc;

    iget v7, p0, LX/0KFK;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found QuickViewHolder in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0KFG;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0KQJ;->LLJJJIL:LX/0KFI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v8, v1}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/0KQJ;->LLJJJIL:LX/0KFI;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0KF7;->LIZ:LX/0KFG;

    iget-object v0, v0, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->tu2(IZ)V

    :cond_5
    iget-object v1, v5, LX/0KQJ;->LLJJJIL:LX/0KFI;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v1, v3, v0}, LX/0KFI;->LJIIIZ(Ljava/lang/String;LX/0ApY;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    if-eqz v0, :cond_b

    move-object v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    if-eqz v9, :cond_b

    iget v5, p0, LX/0KFK;->LIZ:I

    iget-object v3, p0, LX/0KFK;->LIZIZ:LX/0KGp;

    iget-object v2, p0, LX/0KFK;->LIZJ:LX/0fEc;

    iget v7, p0, LX/0KFK;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found DynamicViewHolder in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0KFG;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILLIZIL:LX/0KGw;

    iget-object v0, v2, LX/0KGw;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZLLL(LX/0KJ5;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_1
    iget-object v0, v2, LX/0KGw;->LLILIL:LX/0KFI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v8, v1}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/0KGw;->LLILIL:LX/0KFI;

    if-eqz v0, :cond_8

    iput-object v3, v0, LX/0KF7;->LIZ:LX/0KFG;

    iget-object v0, v0, LX/0KFI;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->tu2(IZ)V

    :cond_8
    iget-object v1, v2, LX/0KGw;->LLILIL:LX/0KFI;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v1, v4, v0}, LX/0KFI;->LJIIIZ(Ljava/lang/String;LX/0ApY;)V

    return-void

    :cond_9
    const-string v1, ""

    goto :goto_1

    :cond_a
    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find BulletViewHolder type error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or no top fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
