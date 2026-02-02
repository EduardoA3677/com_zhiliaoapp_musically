.class public final LX/0hfy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o6h;

.field public final LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hfy;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, p0, LX/0hfy;->LL:LX/0o6h;

    const v0, 0x7f0b1c0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, LX/0hfy;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/baseinfo/CommentBaseInfoCell;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/debug/quickcomment/CommentQCInfoCell;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/intention/CommentIntentionInfoCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/debug/lowend/CommentLowEndInfoCell;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/topbar/CommentTopBarInfoCell;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/photoinfo/CommentPhotoInfoCell;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/debug/photozoom/CommentPhotoZoomInfoCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/debug/photolimit/CommentPhotoControlInfoCell;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/0hfy;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/0hfy;->LLILLJJLI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0hdq;

    invoke-direct {v0, v3}, LX/0hdq;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0hg3;

    invoke-direct {v0}, LX/0hg3;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0hg2;

    iget-object v1, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hfy;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0hg2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0hed;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0hed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0heb;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0heb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0hec;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0hec;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0hg4;

    invoke-direct {v0}, LX/0hg4;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0hdr;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0hdr;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0hg1;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0hg1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0hfy;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0hfy;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v4, p0, LX/0hfy;->LL:LX/0o6h;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hfy;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v3, :cond_0

    new-instance v2, LX/0kr0;

    new-instance v1, LX/0hfz;

    invoke-direct {v1, p0}, LX/0hfz;-><init>(LX/0hfy;)V

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v0, v1}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v2}, LX/0kr0;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCommentDebugInfoEvent(LX/0GaT;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0hfy;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hdq;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v0, p0, LX/0hfy;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0hdq;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0GaT;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_1
    invoke-direct {v1, v0}, LX/0hdq;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v2, v3, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCommentIntentionDebugInfoEvent(LX/0hg0;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0hfy;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hed;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v0, p0, LX/0hfy;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0hed;

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, LX/0hed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0hfy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0hfy;->LIZ()V

    :cond_0
    return-void
.end method
