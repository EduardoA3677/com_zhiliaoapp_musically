.class public final LX/0RxV;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0RpD;
.implements LX/0RpO;


# static fields
.field public static final synthetic LLLJL:I


# instance fields
.field public final LLIZ:Z

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0RpC;

.field public LLJI:LX/0RqJ;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/0oaU;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/widget/RelativeLayout;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0xxC;

.field public LLJJIII:LX/1295;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0D2z;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0RtE;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:LX/12dI;

.field public LLJLIL:LX/0Rxb;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

.field public LLJLLIL:Z

.field public LLJLLL:LX/0RxX;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:LX/0Rpb;

.field public LLLFZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:LX/05ta;

.field public LLLII:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

.field public LLLIIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:LX/0RwT;

.field public LLLIIL:LX/0Cwu;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:LX/0H7b;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/0oBu;

.field public LLLJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0RxV;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-boolean p1, p0, LX/0RxV;->LLIZ:Z

    sget-object v0, LX/0RxX;->NO_CLICK:LX/0RxX;

    iput-object v0, p0, LX/0RxV;->LLJLLL:LX/0RxX;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RxV;->LLLI:LX/05ta;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RxV;->LLLIZZ:LX/05ta;

    return-void
.end method

.method public static LLLIZZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;Ljava/util/List;)Z
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v1

    sget-object v0, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public static final LLLLILI(FFLandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final LLLLJ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRemoveHashTagLoading()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LLIIJLIL()V
    .locals 0

    return-void
.end method

.method public final LLJL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    new-instance v1, LX/0TOY;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0le3;->LJI(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Bh;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    return-void
.end method

.method public final LLJLILLLLZIIL()V
    .locals 5

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoKt;->toMutualUser(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0RxV;->LLLIIL:LX/0Cwu;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    iget-object v0, p0, LX/0RxV;->LLLIIL:LX/0Cwu;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v2, v0, v4, v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0RxV;->LLLIIL:LX/0Cwu;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    return-void
.end method

.method public final LLJLL(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x7e6

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aad

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0RxV;->LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ab1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0RxV;->LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aab

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v2, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;
    .locals 1

    iget-object v0, p0, LX/0RxV;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    return-object v0
.end method

.method public final LLJLLL()J
    .locals 2

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAwemeCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0SBm;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "optimize_photo_mode_post_page_description"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0RxV;->LLLFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Agn;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f125f8a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJZIJLIL()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0RxV;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final LLL(ZLjava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0Rxb;->setInterceptTouchEvent(Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0RxV;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0RxV;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RxV;Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLF(LX/0Rxm;ZLcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V
    .locals 9

    invoke-virtual {p0}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-boolean v0, p0, LX/0RxV;->LLJLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->setLocalCoverPath(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0AT3;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0RyP;

    invoke-direct {v1, v5, p0, p1, v4}, LX/0RyP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0RxV;LX/0Rxm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_16

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v1, "edit_post_response"

    iget-object v0, p1, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_12

    move-object v1, p3

    :goto_0
    const-string v0, "edit_post_check_result"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhmcbMnZwSGu628qylbxLrjLD8GB77mX1dla2pGRg="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v2, v5, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {v5}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string v6, "1"

    const-string v8, "0"

    if-eqz p2, :cond_11

    move-object v1, v6

    :goto_1
    const-string v0, "repub_from_preview"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v6

    :goto_2
    const-string v0, "title_edited"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v6

    :goto_3
    const-string v0, "hashtags_edited"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v6

    :goto_4
    const-string v0, "at_friends_edited"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v6

    :goto_5
    const-string v0, "refer_to_videos_edited"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v6

    :goto_6
    const-string v0, "cover_edited"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "after_post_days"

    invoke-virtual {p0}, LX/0RxV;->LLJLLL()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "poi_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v8

    :cond_4
    const-string v0, "heading_edited"

    invoke-virtual {v5, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aYp;->LIZ()Z

    move-result v1

    const-string v0, "screen_reader_enabled"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_7
    const-string v0, "has_alt_text"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextAdded()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "add_alternative_text"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextEdited()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "edit_alternative_text"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextDeleted()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_a
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "delete_alternative_text"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    const-string v0, "num_photos"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v1, v8

    goto/16 :goto_6

    :cond_d
    move-object v1, v8

    goto/16 :goto_5

    :cond_e
    move-object v1, v8

    goto/16 :goto_4

    :cond_f
    move-object v1, v8

    goto/16 :goto_3

    :cond_10
    move-object v1, v8

    goto/16 :goto_2

    :cond_11
    move-object v1, v8

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x0

    :cond_14
    const-string v0, "num_photos_alt_text"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextAdded()I

    move-result v1

    :goto_c
    const-string v0, "num_photos_alt_text_add"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextEdited()I

    move-result v1

    :goto_d
    const-string v0, "num_photos_alt_text_edit"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->getAltTextDeleted()I

    move-result v3

    :cond_15
    const-string v0, "num_photos_alt_text_delete"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "republish_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLFFI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    const v0, 0x7f0b2244

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object v2, v0, LX/0RxV;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v2, "Required value was null."

    if-nez v4, :cond_1

    iget-object v4, v0, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v5, v4, 0x1

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_72

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    new-instance v6, LX/0Ro9;

    invoke-direct {v6, v1}, LX/0Ro9;-><init>(Landroid/view/View;)V

    iget-object v5, v6, LX/0Ro9;->LIZLLL:LX/0Rn4;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/0Ro9;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3cc

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3cd

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ro9;I)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ro9;

    new-instance v5, LX/0Rmw;

    invoke-direct {v5}, LX/0Rmw;-><init>()V

    iget-object v4, v4, LX/0Ro9;->LIZJ:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b37c3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/0RxV;->LLLIIIIL:Landroid/view/View;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    sget-object v4, LX/0Rxc;->LL:LX/0Rxc;

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/0RxV;->LLLIIIIL:Landroid/view/View;

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    const/16 v4, 0x8

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v9, LX/0RwT;

    iget-object v8, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v8, :cond_71

    new-instance v6, LX/0Rwu;

    invoke-direct {v6, v0}, LX/0Rwu;-><init>(LX/0RxV;)V

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3ca

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    move-object v12, v1

    move-object v13, v6

    move-object v14, v5

    move-object v9, v9

    move-object v10, v8

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, LX/0RwT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0Rwu;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    iput-object v9, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    invoke-virtual {v9, v1}, LX/0RwT;->LJFF(Landroid/view/View;)V

    invoke-static {v0}, LX/0baF;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v4, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v7

    :cond_6
    iput-object v4, v0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    invoke-virtual {v0, v1}, LX/0RxV;->LLLILZLLLI(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0RxV;->LLLIIIL(Landroid/view/View;)V

    const v4, 0x7f0b3f2c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/0RxV;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v4, 0x7f0b5d30

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, LX/0RxV;->LLJILLL:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b302a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, LX/0RxV;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v4, 0x7f0b22bd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0RtE;

    iput-object v4, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    const v4, 0x7f0b34e4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1295;

    iput-object v4, v0, LX/0RxV;->LLJJIII:LX/1295;

    const v4, 0x7f0b5d3b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12dI;

    iput-object v4, v0, LX/0RxV;->LLJL:LX/12dI;

    const v4, 0x7f0b21f9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Rxb;

    iput-object v4, v0, LX/0RxV;->LLJLIL:LX/0Rxb;

    const v4, 0x7f0b5d37

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0RxV;->LLJJJ:Landroid/view/View;

    const v4, 0x7f0b5d4a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    iput-object v5, v0, LX/0RxV;->LLJJJIL:LX/0D2z;

    if-eqz v5, :cond_7

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, LX/068x;->LIZ(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/0D2z;->setBackgroundRadius(I)V

    :cond_7
    const v4, 0x7f0b2617

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/0RxV;->LLJIJIL:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0523

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oaU;

    iput-object v4, v0, LX/0RxV;->LLJILJIL:LX/0oaU;

    const v4, 0x7f0b220f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v5, :cond_70

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v5, v4}, LX/0RxV;->LLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0RxV;->LLJJJ:Landroid/view/View;

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3cb

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    invoke-static {v6, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget v4, LX/0oBC;->LJIIZILJ:I

    iget-object v6, v0, LX/0RxV;->LLJJJ:Landroid/view/View;

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    sget-object v4, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v4, v5, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v7, v5, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v4

    invoke-static {v6, v4}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-virtual {v0, v1}, LX/0RxV;->LLLLLILLIL(Landroid/view/View;)V

    iget-object v4, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v4, 0x0

    if-lt v6, v5, :cond_d

    iget-object v5, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v5, :cond_c

    move-object v5, v7

    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    :cond_d
    new-instance v10, LX/0RqB;

    invoke-static {}, LX/0RoU;->LIZ()Z

    move-result v5

    invoke-direct {v10, v3, v5}, LX/0RqB;-><init>(ZZ)V

    new-instance v9, LX/0Ror;

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x3ce

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    new-instance v5, LX/0RrN;

    invoke-direct {v5, v10}, LX/0RrN;-><init>(LX/0RqB;)V

    invoke-direct {v9, v6, v5}, LX/0Ror;-><init>(Lkotlin/jvm/functions/Function0;LX/0RrN;)V

    invoke-virtual {v9}, LX/0Ror;->LIZ()LX/0RqD;

    move-result-object v13

    iget-boolean v5, v0, LX/0RxV;->LLLFF:Z

    if-eqz v5, :cond_39

    new-instance v12, LX/0Rn8;

    iget-boolean v5, v0, LX/0RxV;->LLLF:Z

    invoke-direct {v12, v5}, LX/0Rn8;-><init>(Z)V

    :goto_1
    new-instance v9, LX/0RqJ;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v10

    check-cast v10, LX/0t7j;

    iget-object v11, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v11, :cond_6f

    iget-object v14, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v14, :cond_e

    move-object v14, v7

    :cond_e
    invoke-direct/range {v9 .. v14}, LX/0RqJ;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rn9;LX/0RqD;LX/0RwT;)V

    iput-object v9, v0, LX/0RxV;->LLJI:LX/0RqJ;

    iget-object v6, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v6, :cond_f

    move-object v6, v7

    :cond_f
    invoke-virtual {v0}, LX/0RxV;->LLJZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v6, :cond_11

    const v5, 0x7f06039b

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v5, :cond_10

    move-object v5, v7

    :cond_10
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_11
    iget-boolean v5, v0, LX/0RxV;->LLLFF:Z

    if-eqz v5, :cond_14

    iget-object v9, v0, LX/0RxV;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v9, :cond_12

    move-object v9, v7

    :cond_12
    const/4 v10, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v9, v0, LX/0RxV;->LLJILLL:Landroid/widget/RelativeLayout;

    if-nez v9, :cond_13

    move-object v9, v7

    :cond_13
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_14
    iget-object v13, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v13, :cond_15

    move-object v13, v7

    :cond_15
    iget-object v12, v0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_16

    move-object v12, v7

    :cond_16
    iget-object v11, v0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v11, :cond_17

    move-object v11, v7

    :cond_17
    iget-object v10, v0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_18

    move-object v10, v7

    :cond_18
    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v5, LX/0RpC;

    move-object v9, v5

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, LX/0RpC;-><init>(LX/0RpD;LX/0RtE;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;)V

    iput-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    iget-object v6, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v6, :cond_38

    move-object v5, v7

    :goto_2
    iput-object v5, v9, LX/0RpC;->LJIL:LX/0RwT;

    if-nez v6, :cond_19

    move-object v6, v7

    :cond_19
    iput-object v6, v9, LX/0RpC;->LJJ:LX/0RwT;

    iget-object v5, v0, LX/0RxV;->LLJILLL:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_1a

    move-object v5, v7

    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v6, LX/0TO5;

    const/16 v5, 0x9

    invoke-direct {v6, v0, v5}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v5, v0, LX/0RxV;->LLLFF:Z

    if-eqz v5, :cond_37

    invoke-virtual {v0}, LX/0RxV;->LLLIILIL()V

    new-instance v6, LX/0H7b;

    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6, v5}, LX/0H7b;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v6, v0, LX/0RxV;->LLLILZLLLI:LX/0H7b;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/topic/TopicCommonService;->LIZJ()Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;->LIZIZ()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v0, LX/0RxV;->LLLFZ:Ljava/util/HashMap;

    new-instance v9, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v6, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v6, :cond_1b

    move-object v6, v7

    :cond_1b
    new-instance v5, LX/0Rp7;

    invoke-direct {v5, v1, v0}, LX/0Rp7;-><init>(Landroid/view/View;LX/0RxV;)V

    invoke-virtual {v9, v6, v5}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v9, :cond_1c

    move-object v9, v7

    :cond_1c
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v6, LX/0xxC;

    move-object v10, v6

    move-object v12, v9

    move-object v13, v1

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/0xxC;-><init>(Ljava/lang/String;LX/0RpC;Landroid/view/View;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v6, v0, LX/0RxV;->LLJJI:LX/0xxC;

    invoke-static {}, LX/0RxV;->LLLLJ()Z

    move-result v5

    iput-boolean v5, v6, LX/0xxC;->LLJLLIL:Z

    iget-object v5, v0, LX/0RxV;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    if-eqz v5, :cond_1d

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_1d

    new-instance v6, LY/AObserverS168S0100000_13;

    const/16 v5, 0xc9

    invoke-direct {v6, v0, v5}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1d
    new-instance v9, LX/0Rpb;

    iget-object v6, v0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-eqz v6, :cond_6d

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_1e

    move-object v5, v7

    :cond_1e
    invoke-direct {v9, v6, v5, v1, v0}, LX/0Rpb;-><init>(Landroidx/fragment/app/Fragment;LX/0RpC;Landroid/view/View;Lcom/bytedance/scene/Scene;)V

    invoke-virtual {v9}, LX/0Rpb;->LIZ()V

    iput-object v9, v0, LX/0RxV;->LLLFFI:LX/0Rpb;

    iget-object v6, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v6, :cond_1f

    move-object v6, v7

    :cond_1f
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_6c

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {v6, v5}, LX/0RpC;->LJIIL(Z)V

    iget-object v9, v0, LX/0RxV;->LLJJIII:LX/1295;

    if-nez v9, :cond_20

    move-object v9, v7

    :cond_20
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v5, LX/0D32;->LJIIJ:I

    int-to-float v5, v5

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    invoke-static {v9, v5}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v6, v0, LX/0RxV;->LLJJIII:LX/1295;

    if-nez v6, :cond_21

    move-object v6, v7

    :cond_21
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v6, v5}, LX/0RxV;->LLJL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v9, v0, LX/0RxV;->LLJJIII:LX/1295;

    if-nez v9, :cond_22

    move-object v9, v7

    :cond_22
    new-instance v6, LX/0TOX;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0TOX;-><init>(LX/0RxV;I)V

    invoke-static {v9, v6}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0RxV;->LLLI(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0RxV;->LLLIIL(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0RxV;->LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    move-result-object v6

    new-instance v5, LX/0RxW;

    invoke-direct {v5, v0}, LX/0RxW;-><init>(LX/0RxV;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextStickerChallenges()Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;->getReadTextChallenges()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_24

    :cond_23
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_24
    iget-object v5, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v5, :cond_25

    move-object v5, v7

    :cond_25
    const-string v12, "edit_post"

    invoke-virtual {v5, v12}, LX/0RqJ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v6, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v6, :cond_26

    move-object v6, v7

    :cond_26
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_6a

    invoke-virtual {v6, v5}, LX/0RpC;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_27

    move-object v5, v7

    :cond_27
    iget-object v5, v5, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v5}, LX/0Rn9;->LIZ()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_28

    move-object v5, v7

    :cond_28
    invoke-virtual {v5}, LX/0RpC;->LJIIZILJ()V

    :cond_29
    iget-object v11, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v11, :cond_2a

    move-object v11, v7

    :cond_2a
    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_2b

    move-object v5, v7

    :cond_2b
    invoke-virtual {v5}, LX/0RpC;->LJ()I

    move-result v10

    iget-object v5, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v5, :cond_2c

    move-object v5, v7

    :cond_2c
    iget-object v5, v5, LX/0RqJ;->LIZJ:LX/0Rn9;

    invoke-virtual {v5}, LX/0Rn9;->LIZIZ()I

    move-result v6

    sget v5, LX/0Rmy;->LIZ:I

    add-int/2addr v6, v5

    invoke-virtual {v11, v10, v6}, LX/0RwT;->LJIILJJIL(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v5, :cond_2d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_2e

    move-object v5, v7

    :cond_2e
    iget-object v5, v5, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v5, v5, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_2f

    move-object v5, v7

    :cond_2f
    invoke-virtual {v5, v6}, LX/0RpC;->LIZ(Ljava/util/List;)V

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_32

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_32

    if-eqz v6, :cond_68

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_68

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v6, :cond_68

    iget-object v5, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v5, :cond_30

    move-object v5, v7

    :cond_30
    invoke-virtual {v5}, LX/0RqJ;->LJFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setBackupMarkUpText(Ljava/lang/String;)V

    iget-object v5, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v5, :cond_31

    move-object v5, v7

    :cond_31
    iget-object v5, v5, LX/0RqJ;->LIZLLL:LX/0RqD;

    invoke-virtual {v5, v4}, LX/0RqD;->LIZ(Z)LX/0RqI;

    move-result-object v4

    invoke-virtual {v4}, LX/0RqI;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0SBm;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setAvTextExtraForBackUp(Ljava/util/List;)V

    :cond_32
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerChallenge()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerChallenge()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->infoStickerChallenges()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerChallenge()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->infoStickerChallenges()Ljava/util/Collection;

    move-result-object v5

    if-nez v5, :cond_34

    :cond_33
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_35

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_36
    move-object v5, v7

    goto/16 :goto_4

    :cond_37
    invoke-virtual {v0}, LX/0RxV;->LLLILZ()V

    goto/16 :goto_3

    :cond_38
    move-object v5, v6

    goto/16 :goto_2

    :cond_39
    new-instance v12, LX/0Rn9;

    invoke-direct {v12}, LX/0Rn9;-><init>()V

    goto/16 :goto_1

    :cond_3a
    move-object v4, v7

    goto/16 :goto_0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v4, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v4, :cond_41

    move-object v4, v7

    :cond_41
    invoke-virtual {v4, v10}, LX/0RpC;->LIZ(Ljava/util/List;)V

    :cond_42
    iget-object v4, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v4, :cond_43

    move-object v4, v7

    :cond_43
    iget-object v4, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v4, v3}, LX/0RtE;->LJJIJIIJI(Z)V

    iget-object v5, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v5, :cond_49

    move-object v4, v7

    :goto_7
    iput-boolean v3, v4, LX/0RpC;->LJIIZILJ:Z

    if-nez v5, :cond_44

    move-object v5, v7

    :cond_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v4, :cond_48

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isHashtagLimitToastShown:Z

    if-nez v4, :cond_48

    iget-object v4, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v4, :cond_45

    move-object v4, v7

    :cond_45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v5

    iget-object v4, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v4, :cond_46

    move-object v4, v7

    :cond_46
    invoke-virtual {v4}, LX/0RpC;->LJII()I

    move-result v4

    if-le v4, v5, :cond_48

    iget-object v4, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v4, :cond_47

    move-object v4, v7

    :cond_47
    invoke-virtual {v4}, LX/0RpC;->LJIILJJIL()V

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v4, :cond_48

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isHashtagLimitToastShown:Z

    :cond_48
    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_4a

    return-void

    :cond_49
    move-object v4, v5

    goto :goto_7

    :cond_4a
    invoke-static {v3}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v3, :cond_5e

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4b
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z37;

    iget-object v5, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v5, :cond_4b

    iget-object v11, v0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-eqz v11, :cond_5d

    sget-object v39, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->Video:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/0Sj3;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    move-result-object v40

    new-instance v16, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    const/16 v17, 0x0

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMicroAppModel()Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-result-object v19

    :goto_9
    iget-object v10, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v10, :cond_59

    iget-boolean v3, v0, LX/0RxV;->LLIZ:Z

    if-eqz v3, :cond_58

    const-string v9, "inbox"

    :goto_a
    invoke-virtual {v0}, LX/0RxV;->LLJLLL()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "edit_post_page"

    invoke-static {v10, v3, v9, v6}, LX/0SfX;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v22

    :goto_b
    iget-boolean v9, v0, LX/0RxV;->LLLFF:Z

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_57

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_57

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v25

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_56

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_56

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getOriginPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v27

    :goto_d
    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_55

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_55

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v28

    :goto_e
    new-instance v29, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_54

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_54

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAwemeType()Ljava/lang/Integer;

    move-result-object v30

    :goto_f
    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAwemeId()Ljava/lang/String;

    move-result-object v31

    :goto_10
    sget-object v3, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v3, :cond_52

    iget-object v6, v3, LX/0Rxk;->LIZIZ:Ljava/lang/String;

    :goto_11
    const-string v33, ""

    if-nez v6, :cond_4c

    move-object/from16 v6, v33

    :cond_4c
    if-eqz v3, :cond_4d

    iget-object v3, v3, LX/0Rxk;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_4d

    move-object/from16 v33, v3

    :cond_4d
    invoke-virtual {v0}, LX/0RxV;->LLJLLL()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v32, v6

    invoke-direct/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v30

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v31

    :goto_12
    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_50

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_50

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiPublishInfoModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-result-object v32

    :goto_13
    const/16 v23, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move/from16 v24, v9

    move/from16 v26, v23

    move-object/from16 v33, v17

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;LX/0xUn;Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;Lcom/ss/android/ugc/aweme/services/publish/MobParam;ZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;)V

    new-instance v3, LX/0RpA;

    invoke-direct {v3, v0}, LX/0RpA;-><init>(LX/0RxV;)V

    move-object/from16 v38, p2

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v41, v16

    move-object/from16 v42, v3

    move-object/from16 v43, v17

    invoke-interface/range {v34 .. v43}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    iget-object v6, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/0RxV;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4e

    move-object v3, v7

    :cond_4e
    invoke-interface {v6, v5, v3, v7}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onCreateOptionView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v0, LX/0RxV;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4f

    move-object v3, v7

    :cond_4f
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    iget-object v3, v0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-eqz v3, :cond_5b

    invoke-interface {v4, v3, v5}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_50
    move-object/from16 v32, v7

    goto :goto_13

    :cond_51
    move-object/from16 v31, v7

    goto :goto_12

    :cond_52
    move-object v6, v7

    goto/16 :goto_11

    :cond_53
    move-object/from16 v31, v7

    goto/16 :goto_10

    :cond_54
    move-object/from16 v30, v7

    goto/16 :goto_f

    :cond_55
    move-object/from16 v28, v7

    goto/16 :goto_e

    :cond_56
    move-object/from16 v27, v7

    goto/16 :goto_d

    :cond_57
    move-object v3, v7

    goto/16 :goto_c

    :cond_58
    move-object v9, v12

    goto/16 :goto_a

    :cond_59
    new-instance v22, Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    const-string v26, ""

    const/16 v28, 0x0

    move-object/from16 v22, v22

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    invoke-direct/range {v22 .. v38}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5a
    move-object/from16 v19, v7

    goto/16 :goto_9

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_66

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_66

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v3

    sget-object v2, LX/0RxY;->ALT_TEXT:LX/0RxY;

    invoke-virtual {v2}, LX/0RxY;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_5f

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    :goto_15
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_64

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_64

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v3

    sget-object v2, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v2}, LX/0Rxs;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_64

    iget-object v5, v0, LX/0RxV;->LLJILJIL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v5, :cond_60

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v2, 0x7f1212ec

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f1212eb

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0oad;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v7}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS102S0100000_13;

    const/16 v2, 0x5a

    invoke-direct {v3, v0, v2}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, LX/0oaU;->setAccessory(LX/0oaY;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f01013b

    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v5, v3}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_60
    :goto_16
    const-class v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v2, :cond_61

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableLargePostBtn()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_61

    iget-object v3, v0, LX/0RxV;->LLJJJIL:LX/0D2z;

    if-eqz v3, :cond_61

    const v2, 0x7f040ac0

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_61
    const-class v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v2, :cond_62

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishIcon()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_62

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_62

    iget-object v3, v0, LX/0RxV;->LLJJJIL:LX/0D2z;

    if-eqz v3, :cond_62

    const v2, 0x7f0101df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_62
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v0, v1}, LX/0RxV;->LLLILZJ(Landroid/view/View;)V

    :cond_63
    return-void

    :cond_64
    iget-object v3, v0, LX/0RxV;->LLJILJIL:LX/0oaU;

    if-eqz v3, :cond_60

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_16

    :cond_65
    move-object v4, v7

    goto/16 :goto_14

    :cond_66
    move-object v4, v7

    goto/16 :goto_15

    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLI(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0RxV;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0RxV;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    const v0, 0x7f122aa5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LX/0TOX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOX;-><init>(LX/0RxV;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLIIIL(Landroid/view/View;)V
    .locals 12

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0}, LX/0S02;->LJI()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b150b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b150c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {v1, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    const v0, 0x7f121b3f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oad;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->getCollabUserList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v5, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v5, LX/0Cwu;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v11, v0}, LX/0Cwu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0Cwu;->LIZJ(II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0, v4, v6}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    invoke-virtual {v2, v5}, LX/0oad;->LJIIL(Landroid/view/View;)V

    :goto_1
    const v0, 0x3eae147b    # 0.34f

    invoke-static {v3, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0, v6}, LX/0S02;->LJII(I)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LLLIIL(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1a56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RxV;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0S8Z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RxV;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLIILIL()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0RxV;->LLJLL(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Rxk;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v7, LX/0S2q;

    invoke-direct {v7, v1}, LX/0S2q;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0Rxi;

    invoke-direct {v6, p0}, LX/0Rxi;-><init>(LX/0RxV;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v7, LX/0S2q;->LIZ:LX/02sS;

    new-instance v2, LX/0RyM;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LX/0RyM;-><init>(Ljava/util/List;LX/01rK;LX/01rK;LX/0RyA;LX/0S2q;LX/01rK;LX/00zH;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LLLILZ()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0RxV;->LLJLL(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0Rxk;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_3

    if-eqz v1, :cond_a

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0xb

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v1, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getAutoCaptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getUtterances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getAutoCaptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0S8f;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0RxV;->LLLJ(Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0RyJ;

    invoke-direct {v1, p0, v6, v5}, LX/0RyJ;-><init>(LX/0RxV;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getAutoCaptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0RxV;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    sput-object v1, LX/0S8f;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0S8h;

    invoke-direct {v0, v2, v4, v3}, LX/0S8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLILZJ(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b223e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0RxV;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0RxV;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LLLILZLLLI(Landroid/view/View;)V
    .locals 7

    sget-object v2, LX/0RuX;->LIZIZ:LX/0RuX;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0RuX;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    const v0, 0x7f0b6e8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v2}, LX/0RuX;->LIZIZ()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, 0x7f1263e7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    check-cast v3, LX/0oad;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b6e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Cwu;

    iput-object v6, p0, LX/0RxV;->LLLIIL:LX/0Cwu;

    const/4 v4, 0x0

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v3, v0}, LX/0Cwu;->LIZJ(II)V

    invoke-virtual {p0}, LX/0RxV;->LLJLILLLLZIIL()V

    invoke-virtual {v2}, LX/0RuX;->LIZIZ()I

    move-result v0

    if-ge v0, v5, :cond_3

    const v0, 0x7f0b6e89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RxV;->LLLIILIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/0t7j;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    invoke-virtual {v2, v4, v1}, LX/0RuX;->LJFF(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f1263e6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1263e5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LLLJ(Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LX/0XgN;

    invoke-direct {v1, p2}, LX/0XgN;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getUtterances()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->setUtterances(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3c3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 4

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RxV;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/0RxV;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    return-object v10

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [LX/0RxY;

    sget-object v0, LX/0RxY;->TEXT:LX/0RxY;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, LX/0RxY;->COVER:LX/0RxY;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0RxV;->LLLIZZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0x7f12033e

    :goto_0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v0, LX/0Alg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/editpost/BizExpiration;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/editpost/BizExpiration;->bizType:I

    sget-object v0, LX/0RxY;->TEXT:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/editpost/BizExpiration;->bizType:I

    sget-object v0, LX/0RxY;->COVER:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const v8, 0x7f122aa4

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/editpost/BizExpiration;->expirationDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    aput-object v10, v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v2, [LX/0RxY;

    sget-object v0, LX/0RxY;->POI:LX/0RxY;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0RxV;->LLLIZZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v0, LX/0Alg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/editpost/BizExpiration;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/editpost/BizExpiration;->bizType:I

    sget-object v0, LX/0RxY;->POI:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget v0, v2, Lcom/ss/android/ugc/aweme/editpost/BizExpiration;->expirationDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    aput-object v10, v6, v9

    const v0, 0x7f1253e4

    invoke-virtual {v7, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v10
.end method

.method public final LLLLII(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0Rm8;->LIZ:J

    :cond_0
    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v6, "edit_post_page"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v1, :cond_1

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFrom:Ljava/lang/String;

    :cond_1
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, ""

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "original_resolution"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v4, "mModel is null"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "creation_id"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v5, v1, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :cond_2
    const-string v1, "shoot_way"

    invoke-virtual {v5, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getStoryShootEntrance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    const-string v1, "shoot_entrance"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    const-string v1, "content_source"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    const-string v1, "content_type"

    invoke-virtual {v5, v1, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "route"

    const-string v4, "1"

    invoke-virtual {v5, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "after_post"

    invoke-virtual {v5, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    const-string v2, "preview_feed"

    :goto_2
    const-string v1, "preview_tab_name"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Rpa;->LIZ(LX/0Enn;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_b

    return-void

    :cond_8
    const-string v2, "preview_video"

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v5, v3}, LX/0H28;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    const-string v1, "is_from_top_entrance"

    invoke-virtual {v5, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_preview_entrance"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v0, LX/0RxV;->LLLILZ:Z

    move/from16 v11, p1

    if-nez v1, :cond_c

    sget-object v1, LX/0RxX;->CLICK_PREVIEW_WITHOUT_IMAGE:LX/0RxX;

    iput-object v1, v0, LX/0RxV;->LLJLLL:LX/0RxX;

    iput v11, v0, LX/0RxV;->LLJZIJLIL:I

    invoke-virtual {v0}, LX/0RxV;->LLLLLJLJLL()V

    invoke-virtual {v0}, LX/0RxV;->LLLLLL()V

    return-void

    :cond_c
    iget-object v1, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {v1, v3}, LX/0RtT;->setShouldDisableTrim(Z)V

    invoke-virtual {v0, v3}, LX/0RxV;->LLLLLIL(Z)V

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v3, :cond_1a

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v1, :cond_1a

    iget-boolean v3, v0, LX/0RxV;->LLLFF:Z

    if-eqz v3, :cond_10

    new-instance v5, LX/0na7;

    invoke-direct {v5}, LX/0na7;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const-string v3, "transition_name_thumbnail"

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0saf;

    invoke-direct {v3, v4}, LX/0saf;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0RmX;->LIZ()Z

    move-result v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_13

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_18

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorText()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_4
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPermission()I

    move-result v9

    :cond_e
    sget-object v10, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3d1

    invoke-direct {v12, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const/16 v4, 0x14e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v13

    iget-object v0, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getPureHashtagLength()I

    move-result v14

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    :goto_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    iput-object v3, v0, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZ(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_10
    return-void

    :cond_11
    move-object v8, v2

    goto :goto_4

    :cond_12
    move-object v7, v2

    goto :goto_3

    :cond_13
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_19

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorText()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_7
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPermission()I

    move-result v9

    :cond_14
    sget-object v10, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x3c8

    invoke-direct {v12, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const/16 v4, 0x14f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v13

    iget-object v0, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getPureHashtagLength()I

    move-result v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1c00

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLW;ZI)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    goto :goto_5

    :cond_16
    move-object v8, v2

    goto :goto_7

    :cond_17
    move-object v7, v2

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.method public final LLLLIIIILLL(ILandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0Rm8;->LIZ:J

    :cond_0
    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v6, "edit_post_page"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v1, :cond_1

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFrom:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v4, ""

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "original_resolution"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v5, "mModel is null"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :cond_2
    const-string v1, "shoot_way"

    invoke-virtual {v3, v1, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getStoryShootEntrance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    const-string v1, "shoot_entrance"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    const-string v1, "content_source"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    const-string v1, "content_type"

    invoke-virtual {v3, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "route"

    const-string v2, "1"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "after_post"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v6, :cond_8

    const-string v2, "preview_feed"

    :goto_2
    const-string v1, "preview_tab_name"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Rpa;->LIZ(LX/0Enn;)V

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_b

    return-void

    :cond_8
    const-string v2, "preview_video"

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v3, v6}, LX/0H28;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    const-string v2, "is_from_top_entrance"

    const-string v1, "0"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_preview_entrance"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v2, v0, LX/0RxV;->LLLILZ:Z

    move-object/from16 v1, p2

    move/from16 v12, p1

    if-nez v2, :cond_c

    sget-object v2, LX/0RxX;->CLICK_PREVIEW:LX/0RxX;

    iput-object v2, v0, LX/0RxV;->LLJLLL:LX/0RxX;

    iput-object v1, v0, LX/0RxV;->LLJZ:Landroid/view/View;

    iput v12, v0, LX/0RxV;->LLJZIJLIL:I

    invoke-virtual {v0}, LX/0RxV;->LLLLLJLJLL()V

    invoke-virtual {v0}, LX/0RxV;->LLLLLL()V

    return-void

    :cond_c
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    instance-of v2, v2, LX/0H4d;

    const/16 v17, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    instance-of v2, v3, LX/0H4d;

    if-eqz v2, :cond_e

    check-cast v3, LX/0H4d;

    if-eqz v3, :cond_e

    iget-object v7, v3, LX/0H4d;->LIZ:Ljava/lang/Float;

    :cond_d
    :goto_3
    invoke-static {v1, v4}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->buildDrawingCache(Z)V

    goto :goto_4

    :cond_e
    move-object/from16 v7, v17

    goto :goto_3

    :goto_4
    :try_start_0
    const-string v3, "bpea-get_video_cover"

    const v2, 0x5800a003

    invoke-static {v3, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    invoke-static {v1, v6, v2}, LX/0zgk;->LJ(Landroid/view/View;ZLcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    move-object/from16 v5, v17

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_10
    invoke-static {v1, v4}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;-><init>()V

    iput-object v2, v0, LX/0RxV;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v2, v0, LX/0RxV;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_26

    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, v0, LX/0RxV;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    if-eqz v2, :cond_11

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;->LL:Landroid/graphics/Bitmap;

    :cond_11
    iget-object v2, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v2, :cond_12

    move-object/from16 v2, v17

    :cond_12
    invoke-virtual {v2, v6}, LX/0RtT;->setShouldDisableTrim(Z)V

    invoke-virtual {v0, v6}, LX/0RxV;->LLLLLIL(Z)V

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v4, :cond_25

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v2, :cond_25

    iget-boolean v4, v0, LX/0RxV;->LLLFF:Z

    const-string v6, "transition_name_thumbnail"

    if-eqz v4, :cond_20

    invoke-virtual {v1, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v4, LX/0na7;

    invoke-direct {v4}, LX/0na7;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0saf;

    invoke-direct {v4, v5}, LX/0saf;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0RmX;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v7, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_1e

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorText()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_7
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPermission()I

    move-result v10

    :cond_13
    sget-object v11, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x3d4

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x3d5

    invoke-direct {v14, v1, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/view/View;I)V

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_14

    move-object/from16 v1, v17

    :cond_14
    iget-object v1, v1, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v1}, LX/0RtE;->getPureHashtagLength()I

    move-result v15

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    :goto_8
    iget-object v1, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    :cond_15
    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, LX/0RqJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    iput-object v4, v0, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZ(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_16
    move-object/from16 v9, v17

    goto :goto_7

    :cond_17
    move-object/from16 v8, v17

    goto :goto_6

    :cond_18
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v7, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_1f

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorText()Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_a
    iget-object v5, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPermission()I

    move-result v10

    :cond_19
    sget-object v11, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x3d6

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x3d7

    invoke-direct {v14, v1, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/view/View;I)V

    const/4 v15, 0x0

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    :cond_1a
    iget-object v1, v1, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v1}, LX/0RtE;->getPureHashtagLength()I

    move-result v16

    move-object v1, v6

    const/16 v18, 0x1

    const/16 v19, 0x1c00

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLW;ZI)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    goto :goto_8

    :cond_1b
    move-object/from16 v9, v17

    goto :goto_a

    :cond_1c
    move-object/from16 v8, v17

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v1, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, v0, LX/0RxV;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_21

    move-object/from16 v1, v17

    :cond_21
    const-string v4, "transition_name_choose_cover"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v3, LX/0na7;

    invoke-direct {v3}, LX/0na7;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0saf;

    invoke-direct {v5, v1}, LX/0saf;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_24

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorText()Ljava/lang/String;

    move-result-object v13

    :goto_b
    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    :cond_22
    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPermission()I

    move-result v10

    :cond_23
    sget-object v16, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x3c2

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v14, v17

    move v15, v10

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    iput-object v5, v0, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZ(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_24
    move-object/from16 v13, v17

    goto :goto_b

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLIIL(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v1}, LX/0Rn9;->LIZ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/0RpC;->LIZJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v2

    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, LX/0RpC;->LJII()I

    move-result v1

    if-le v1, v2, :cond_7

    iget-object v0, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, LX/0RpC;->LJIILJJIL()V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v2, v0, LX/0RxV;->LLLIIII:Ljava/util/List;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z37;

    iget-object v3, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0Sj3;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onPublish(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_c

    :try_start_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x27b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RxV;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_c
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_f

    :try_start_1
    iget-object v3, v0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v3, :cond_d

    const-class v2, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionUtils;->findModel(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;->getAnchorList()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :cond_e
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setEditedAnchors(Ljava/util/List;)V

    :cond_f
    move/from16 v3, p1

    if-nez v3, :cond_32

    const-string v5, "edit_post"

    :goto_4
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {v4}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string v2, "enter_method"

    invoke-virtual {v4, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "republish_after_post"

    invoke-static {v2, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, LX/0RxV;->LLJI:LX/0RqJ;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_42

    invoke-virtual {v4, v2}, LX/0RqJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_12

    iget-object v2, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, LX/0RwT;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setHeading(Ljava/lang/String;)V

    :cond_12
    iget-object v7, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_41

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_41

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_41

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v2, :cond_40

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    const-string v14, ""

    if-nez v6, :cond_13

    move-object v6, v14

    :cond_13
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v2, :cond_3f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMarkUpText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getBackupMarkUpText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :goto_5
    xor-int/lit8 v16, v2, 0x1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAvTextExtraForBackUp()Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v9, v2, v11}, LX/0SBm;->LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v4, v8}, LX/0SBm;->LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_14
    const/16 v17, 0x0

    :goto_6
    invoke-static {v10, v7}, LX/0SBm;->LJIIIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v18

    invoke-static {v9, v6}, LX/0SBm;->LJIIIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v19

    invoke-static {v5}, LX/0SBm;->LJI(Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;)Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPhotoModeHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v14

    :cond_16
    if-eqz v13, :cond_17

    invoke-static {v13}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v14

    :cond_18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-result-object v8

    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getOriginalAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v6

    sget-object v2, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v6, v2, :cond_19

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditedAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v5

    sget-object v2, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v5, v2, :cond_1a

    :goto_9
    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    :goto_a
    if-nez v4, :cond_25

    if-eqz v6, :cond_1b

    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->ADD:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    :cond_1b
    :goto_b
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged()Z

    move-result v23

    move/from16 v20, v12

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;-><init>(ZZZZZLcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;ZZLcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;)V

    iget-boolean v4, v0, LX/0RxV;->LLJLLIL:Z

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->setCoverEdited(Z)V

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_24

    sget-object v4, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v6}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v12, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v12, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v12, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v4, :cond_24

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isEdited(ZZ)Z

    move-result v4

    if-ne v4, v5, :cond_24

    :cond_1c
    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->setCoverEdited(Z)V

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    if-ne v5, v4, :cond_1e

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_20

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    if-eqz v4, :cond_1f

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isEditPostEnterImage:Z

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1f

    :cond_1e
    :goto_f
    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    const/16 v5, 0x7e6

    if-nez v4, :cond_34

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_33

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f122aad

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v5, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_1f
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/0SAB;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoEditContent;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAltTextChanged()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    if-ne v5, v4, :cond_1e

    invoke-virtual {v0}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v1

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_21
    return-void

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_25
    if-eqz v6, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_26

    const-string v2, "url"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_27
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_28
    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->EDIT:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    goto/16 :goto_b

    :cond_29
    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->DELETE:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    goto/16 :goto_b

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v4, v2, :cond_30

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_30
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_31
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_32
    const-string v5, "preview"

    goto/16 :goto_4

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v0}, LX/0RxV;->LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_35

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f122aab

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v5, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-boolean v4, v0, LX/0RxV;->LLLFF:Z

    if-eqz v4, :cond_3d

    const/16 v11, 0xb

    :goto_10
    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    :cond_37
    move-object v8, v14

    :cond_38
    sget-object v10, LX/0SG0;->NOT_RETRY:LX/0SG0;

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    move-object v14, v4

    :cond_39
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v14, :cond_3e

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setEditPostCheckResult(Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V

    :cond_3a
    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/0SfX;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    :goto_11
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v7, ""

    const/4 v15, 0x0

    const/4 v9, 0x3

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v6 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0SG0;IILjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;ZLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;Ljava/lang/Integer;)V

    new-instance v4, LX/0Rxl;

    invoke-direct {v4, v0, v3, v2}, LX/0Rxl;-><init>(LX/0RxV;ZLcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    new-instance v2, LX/0SRJ;

    invoke-direct {v2}, LX/0SRJ;-><init>()V

    new-instance v1, LX/0SDW;

    invoke-direct {v1, v6, v15}, LX/0SDW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDV;)V

    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v15}, LX/0SRJ;->LIZ(LX/0SDW;Ljava/lang/String;LX/0SF3;)LX/0SDj;

    move-result-object v5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {}, LX/0H8A;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3b

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->useNewReEditImageExp:Z

    if-eqz v0, :cond_3b

    const-wide/16 v2, 0x61a8

    :goto_12
    new-instance v1, LX/0TNj;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v5, v0}, LX/0TNj;-><init>(JLX/0SDj;I)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-interface {v5, v4}, LX/0SDj;->LJIIIZ(LX/0SDe;)V

    return-void

    :cond_3b
    const-wide/16 v2, 0x3a98

    goto :goto_12

    :cond_3c
    const-string v17, "0"

    goto :goto_11

    :cond_3d
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLIILL()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0RxV;->LLLFF:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0RqM;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhmcbMnZwSGu628qylbxLrjLD8GB77mX1dla2pGRg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v0, v2}, LX/0zgi;->LLZZJLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/04q9;)V

    return-void
.end method

.method public final LLLLIILLL()V
    .locals 5

    iget-object v0, p0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_1

    const-string v4, "Required value was null."

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0RxV;->LLJLLL:LX/0RxX;

    sget-object v0, LX/0RxX;->CLICK_PREVIEW:LX/0RxX;

    const/16 v3, 0x7e6

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0RxX;->CLICK_PREVIEW_WITHOUT_IMAGE:LX/0RxX;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0RxX;->CLICK_SELECT_COVER:LX/0RxX;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aa7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0RxX;->CLICK_EDIT:LX/0RxX;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f126266

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aa6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLIL(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "chainInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/0Rta;

    const-string v0, "mention_video_Info_with_subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0Ru3;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0RxV;->LLLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/0RtT;->LJIIIZ(LX/0Rta;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0RxV;->LLLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1, v2}, LX/0Ru2;->LJFF(LX/0RtE;LX/0Ru3;)V

    return-void
.end method

.method public final LLLLL()Z
    .locals 5

    iget-object v0, p0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0RtT;->getMentionVideoIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x7e2

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, LX/0RxV;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f121f0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return v3

    :cond_2
    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0RxV;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f121f0e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLIL(Z)V
    .locals 5

    iget-object v0, p0, LX/0RxV;->LLJ:LX/0RpC;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/0RpC;->LJIILLIIL()V

    iget-object v0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Roq;->LIZ(LX/0x9L;)V

    :cond_2
    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0RpC;->LJI(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0RwT;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setHeading(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v0, v0, LX/0RpC;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0RtE;->LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0RsN;

    invoke-direct {v0}, LX/0RsN;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStructList(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLLILLIL(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b06d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v0, p0, LX/0RxV;->LLLFF:Z

    if-eqz v0, :cond_b

    const v1, 0x7f0405ba

    :goto_0
    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_9
    iget-boolean v0, p0, LX/0RxV;->LLLF:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-virtual {v9}, LX/0RwT;->LJIJ()V

    return-void

    :cond_b
    const v1, 0x7f0405bb

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v9

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090561

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v9

    :cond_e
    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v9

    :cond_f
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v4, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    sget-object v3, LX/0Ru2;->LIZ:LX/0Ru2;

    const v0, 0x7f0101f6

    const/16 v2, 0xc

    invoke-static {v3, v4, v0, v5, v2}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    move-object v1, v9

    :cond_12
    const v0, 0x7f010874

    invoke-static {v3, v4, v0, v5, v2}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_13

    move-object v1, v9

    :cond_13
    const v0, 0x7f0108e3

    invoke-static {v3, v4, v0, v5, v2}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0RxV;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_14

    move-object v0, v9

    :cond_14
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_15

    move-object v0, v9

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object v0, v9

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-class v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableLargeMentionAndHashTagBtn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_17

    move-object v0, v9

    :cond_17
    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_18

    move-object v0, v9

    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2, v0}, LX/0RxV;->LLLLILI(FFLandroid/view/View;)V

    iget-object v0, p0, LX/0RxV;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_19

    move-object v0, v9

    :cond_19
    const v1, 0x7f0405ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1a

    move-object v0, v9

    :cond_1a
    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1b

    move-object v0, v9

    :cond_1b
    invoke-static {v3, v2, v0}, LX/0RxV;->LLLLILI(FFLandroid/view/View;)V

    iget-object v0, p0, LX/0RxV;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLJIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0RxV;->LLJJIII:LX/1295;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v1, LY/ARunnableS10S1200000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, p0, v0}, LY/ARunnableS10S1200000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0RxV;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p0}, LX/0S7P;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    const-string v1, "Required value was null."

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0RxV;->LLJLLIL()Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    return-void

    :cond_0
    new-instance v2, LX/0oBu;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-direct {v2, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    iget v1, p0, LX/0RxV;->LLLJIL:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIIJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-static {v2}, LX/0X3I;->J0(LX/0oBu;)V

    iput-object v2, p0, LX/0RxV;->LLLJ:LX/0oBu;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final LLLLLL()V
    .locals 1

    iget-boolean v0, p0, LX/0RxV;->LLLFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RxV;->LLLILZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0RxV;->LLLIILIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0RxV;->LLJLL(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    sget-boolean v0, LX/0S8f;->LJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0S8f;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0S8f;->LJFF:Z

    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zZC;->LIZJ()I

    return-void
.end method

.method public final LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final LLLLLLZZ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    return-object v0
.end method

.method public final getFragmentActivity()LX/0t7j;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    iput-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v4, "Required value was null."

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "creative_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_0
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_1
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1cec

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    const v0, 0x7f0e1ceb

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v1, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isCoverBitmapSet:Z

    invoke-static {v1, v0}, LX/0RnJ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_1
    iget-object v0, p0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onDestroy()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0RxV;->LLJJI:LX/0xxC;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, v1, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, LX/0RwT;->LJJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v1, p0, LX/0RxV;->LLLIIIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onResume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0RwT;->LJIILL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-static {p1}, LX/0S8X;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    iput-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Rm8;->LJ:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "creative_model"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_2
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v3

    :cond_4
    sget-object v8, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->Video:Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0RxS;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->EDIT_POST:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    invoke-interface {v2, v0, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJLL(Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;Ljava/lang/String;)LX/0Z37;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    :cond_8
    new-instance v6, LX/0Z37;

    const-class v5, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;

    new-instance v0, LX/0xUe;

    invoke-direct {v0}, LX/0xUe;-><init>()V

    invoke-direct {v6, v5, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v7, p0, LX/0RxV;->LLLIIII:Ljava/util/List;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    iget-object v5, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_27

    sget-object v0, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0RxV;->LLLF:Z

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0RxV;->LLLFF:Z

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    :cond_a
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0RxV;->LLLFFI(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    iget-object v5, p0, LX/0RxV;->LLJJI:LX/0xxC;

    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    iget-object v6, p0, LX/0RxV;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    iget-boolean v7, p0, LX/0RxV;->LLLFF:Z

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0S60;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0S61;

    move-result-object v8

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v9

    const-string v10, "edit_post_page"

    new-instance v11, LX/0Rpk;

    invoke-direct {v11, p0}, LX/0Rpk;-><init>(LX/0RxV;)V

    invoke-virtual/range {v5 .. v11}, LX/0xxC;->LJIIIIZZ(Landroidx/fragment/app/Fragment;ZLX/0S61;ILjava/lang/String;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;)V

    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    sget-object v0, LX/0RxY;->POI:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v1

    sget-object v0, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    const/4 v1, 0x0

    :goto_2
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0RxV;->LLL(ZLjava/lang/Integer;)V

    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    sget-object v0, LX/0RxY;->POI:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_f

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v6

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;->POI:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    sget-object v0, LX/0RxY;->NEWS:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    move-object v4, v2

    :cond_11
    check-cast v4, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    if-eqz v4, :cond_12

    sget-object v2, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;->NEWS:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v1

    sget-object v0, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->VISIBLE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    :goto_7
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v1, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/0RxV;->LLIZ:Z

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onExtensionEnable(Ljava/util/Map;Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v1

    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto :goto_7

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GRAY:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto :goto_7

    :cond_16
    iget-object v0, p0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_18

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNAPPROVED:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    :cond_18
    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto/16 :goto_5

    :cond_19
    sget-object v0, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_1a

    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->VISIBLE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto/16 :goto_5

    :cond_1a
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_1b

    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto/16 :goto_5

    :cond_1b
    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GRAY:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto/16 :goto_5

    :cond_1c
    sget-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;->POI:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1d
    move-object v2, v4

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {p0, v2, v4}, LX/0RxV;->LLL(ZLjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_20
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0Rxk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v3, v0

    :cond_21
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string v2, "after_post_days"

    invoke-virtual {p0}, LX/0RxV;->LLJLLL()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_video_edit_after_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init failed, stacktrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostPageInit"

    invoke-virtual {v3, v0, v1}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edit_post_crash_fix"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_24
    return-void

    :cond_25
    throw v4

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
