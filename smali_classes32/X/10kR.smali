.class public final LX/10kR;
.super LX/0Kls;
.source "SourceFile"

# interfaces
.implements LX/0jeO;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0Kls;-><init>()V

    iput-object p1, p0, LX/10kR;->LLILL:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/10kR;->LLILZ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/10kR;->LLILZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/10kR;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    instance-of v0, p1, LX/0jeK;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, p0, LX/10kR;->LLILZIL:I

    iget v3, p0, LX/10kR;->LLILZLL:I

    if-eqz v5, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v0, LX/0jeR;->LLILLIZIL:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-virtual {p1, v5}, LX/0jeK;->C6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0jeK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13df

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "category"

    invoke-direct {v3, v1, v0, p0, v2}, LX/0jeK;-><init>(Landroid/view/View;Ljava/lang/String;LX/0jeO;Z)V

    return-object v3
.end method

.method public final getBasicItemCount()I
    .locals 2

    invoke-super {p0}, LX/0jQL;->getBasicItemCount()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget v1, p0, LX/10kR;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    invoke-super {p0}, LX/0jQL;->getBasicItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, p0, LX/10kR;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/10kR;->LLILL:Landroid/content/Context;

    const v0, 0x7f1235fb    # 1.9434757E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42d00000    # 104.0f

    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43050000    # 133.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_0
.end method

.method public final onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13e7

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/10kS;

    invoke-direct {v0, v1, p0}, LX/10kS;-><init>(Landroid/view/View;LX/0jeO;)V

    return-object v0
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "view more"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "feed_type"

    const-string v4, "challenge_id"

    const-string v5, "title"

    const-string v9, "discovery"

    const-string v6, "enter_from"

    if-eqz v0, :cond_2

    sget-object v8, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "exit_method"

    const-string v6, "swipe_for_more"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10kR;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_view_more_category"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/10kR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;->challenge:Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//kids/discovery/gallery"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->cid:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->feedType:I

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "mob_enter_from"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v7, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "discover_preview_enter"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJI(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//kids/discovery/feed"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "current_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "category_details_page"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/10kR;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/10kR;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget v0, p0, LX/10kR;->LLILZ:I

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
