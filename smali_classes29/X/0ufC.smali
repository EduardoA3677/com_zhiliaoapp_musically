.class public final LX/0ufC;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/13KH;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13KH;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0ufC;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0ufC;->LLILL:LX/13KH;

    iput-object p3, p0, LX/0ufC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0ufC;->LLILLL:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0ufC;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    add-int/lit8 v3, p1, -0x1

    :goto_0
    iget-object v0, p0, LX/0ufC;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0ufC;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;->getDarkImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    const-string v0, "ec_trending_banner_image"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    new-instance v1, LY/ACListenerS52S0201000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LY/ACListenerS52S0201000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0ufC;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ufC;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
