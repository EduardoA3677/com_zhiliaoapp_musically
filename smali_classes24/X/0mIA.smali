.class public final LX/0mIA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0mIB;

.field public final LLILIL:LX/0mI3;

.field public final LLILL:Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

.field public final LLILLIZIL:LX/0YhN;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:F

.field public final LLILZLL:LX/06Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mIB;LX/0mI2;)V
    .locals 6

    iget-object v0, p1, LX/0mIB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mIA;->LL:LX/0mIB;

    iput-object p2, p0, LX/0mIA;->LLILIL:LX/0mI3;

    const-class v0, Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

    iput-object v0, p0, LX/0mIA;->LLILL:Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0mIA;->LLILLIZIL:LX/0YhN;

    const-string v0, ""

    iput-object v0, p0, LX/0mIA;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0mIA;->LLILZIL:F

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0mIA;->LLILZLL:LX/06Am;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0mIA;->LLILZIL:F

    return-void
.end method


# virtual methods
.method public final y6()LX/0mDT;
    .locals 12

    iget-object v2, p0, LX/0mIA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    new-instance v3, LX/0mDT;

    const/4 v11, 0x1

    iget-object v1, p0, LX/0mIA;->LLILL:Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

    if-eqz v1, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;->isSugNoCache(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "editing_effect_sug"

    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget v4, p0, LX/0mIA;->LLILLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, LX/0mIA;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0mIA;->LLILL:Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mIA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;->sugMobType(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/0mDT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_4
    const-string v5, "editing_effect_sug_cache"

    goto :goto_0
.end method
