.class public abstract Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0QzG;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0nTI;

.field public LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

.field public LLILLJJLI:LX/0nTW;

.field public LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0nLI;

.field public LLILZLL:LX/0nUO;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

.field public LLJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v0, LX/0QzG;

    const-string v1, ""

    invoke-direct {v0, v1}, LX/0QzG;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZ:Ljava/util/Set;

    new-instance v0, LX/0nLI;

    invoke-direct {v0}, LX/0nLI;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZIL:LX/0nLI;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c4

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v7, 0x9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJI:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v7, 0xa

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AP0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nT2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLL:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I51(IZ)V
    .locals 0

    return-void
.end method

.method public JN(Z)V
    .locals 0

    return-void
.end method

.method public LJJJJI()V
    .locals 12

    const/4 v7, 0x0

    sput-boolean v7, LX/0nUZ;->LIZ:Z

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJIJIL:Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v4, LX/0vl0;

    const-string v6, "a2270.b4337"

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v11}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    :cond_0
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0QzG;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v2, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v4, v5, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;->r61()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LIZIZ()LX/0nTu;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v1, v3}, LX/0nTu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public LJLLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nUZ;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public abstract LN(Landroid/view/View;)V
.end method

.method public final LU0()V
    .locals 0

    return-void
.end method

.method public MF(Z)V
    .locals 0

    return-void
.end method

.method public Ma0()V
    .locals 0

    return-void
.end method

.method public final NN(Ljava/lang/String;ZZZ)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentLimited()Z

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnableComment()Z

    move-result v0

    if-ne v0, p4, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final ON(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x78

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;Ljava/util/Set;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "source"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_viewpager_crash"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_0

    move-object v3, p5

    move-object v2, p4

    move-object v1, p3

    move v5, p2

    move v4, p1

    invoke-interface/range {v0 .. v5}, LX/0nTZ;->Uz(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    return-void
.end method

.method public S7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract SN()V
.end method

.method public TN(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->WN(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZLLLIL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommentForceRefresh(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bubble_desc_click_faker_cid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->LLILLL(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZ:Ljava/util/Set;

    const-string v0, "reuse"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->ON(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    iput-object p2, v1, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0nTW;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommentForceRefresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0AzJ;->LIZIZ(Z)V

    iget-object v1, v6, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;->fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_5
    move-object v7, p2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    move-object v7, v3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    iget-object v1, v6, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->lP0()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommentForceRefresh(Z)V

    :cond_b
    invoke-static {}, LX/0AAr;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0APU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0nSn;->LIZLLL(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/0nVF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setSessionId(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0AzJ;->LIZ()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getSmoothScrollToHighlightComment()Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, v6, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->It2(Z)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->VN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v3

    :cond_f
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "from_split"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "comment_show_refresh_result"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public UN(I)V
    .locals 0

    return-void
.end method

.method public UR()V
    .locals 0

    return-void
.end method

.method public final VN()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZLL:LX/0nUO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0nUO;->LIZIZ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getLocatePageType()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getSmoothScrollLocate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v6, 0x1

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;->LIZ()LX/0nTJ;

    move-result-object v0

    iget v0, v0, LX/0nTJ;->LIZIZ:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_2
    if-ne v2, v6, :cond_7

    const/4 v3, 0x1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILL:LX/0nTI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_4
    if-le v0, v5, :cond_3

    if-eqz v7, :cond_5

    const-wide/16 v3, 0x190

    :goto_5
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS5S0111000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v7, v0}, LY/ARunnableS5S0111000_24;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v2, v3, v4, v1}, LX/0M0H;->LIZ(JLjava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZLL:LX/0nUO;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/0nUO;->LIZIZ:Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public final WN(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 93

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v9, p3

    if-eqz v9, :cond_23

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isCommentAreaSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    :goto_1
    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v2

    invoke-virtual {v4}, LX/0QzG;->isCommentClose()Z

    move-result v0

    if-ne v2, v0, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentLimited()Z

    move-result v2

    invoke-virtual {v4}, LX/0QzG;->isCommentLimited()Z

    move-result v0

    if-ne v2, v0, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnableComment()Z

    move-result v2

    invoke-virtual {v4}, LX/0QzG;->isEnableComment()Z

    move-result v0

    if-ne v2, v0, :cond_20

    invoke-virtual {v4}, LX/0QzG;->isForceRefresh()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v5, 0x0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateModelAtOpen params.enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  params.eventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommentForceRefresh(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJ:Ljava/lang/String;

    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {v4}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hgo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/0QzG;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0QzG;->isMyProfile()Z

    move-result v7

    invoke-virtual {v4}, LX/0QzG;->getTabName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/0QzG;->isSplitMode()Z

    move-result v2

    invoke-virtual {v4}, LX/0QzG;->isCommentClose()Z

    move-result v22

    invoke-virtual {v4}, LX/0QzG;->isCommentLimited()Z

    move-result v23

    invoke-virtual {v4}, LX/0QzG;->isEnableComment()Z

    move-result v24

    invoke-virtual {v4}, LX/0QzG;->isLandscapeMode()Z

    move-result v25

    invoke-virtual {v4}, LX/0QzG;->getCommentNotice()I

    move-result v26

    invoke-virtual {v4}, LX/0QzG;->isForceHideBatchManagementView()Z

    move-result v30

    invoke-virtual {v4}, LX/0QzG;->isForceAutoOpenKeyboard()Z

    move-result v31

    invoke-virtual {v4}, LX/0QzG;->isForceHideCommentDesc()Z

    move-result v33

    invoke-virtual {v4}, LX/0QzG;->shouldShowVideoDesc()Z

    move-result v34

    invoke-virtual {v4}, LX/0QzG;->isForceHideDonation()Z

    move-result v35

    invoke-virtual {v4}, LX/0QzG;->isForceHideKeyboard()Z

    move-result v32

    invoke-virtual {v4}, LX/0QzG;->isForceHidePoi()Z

    move-result v36

    invoke-virtual {v4}, LX/0QzG;->getSessionId()J

    move-result-wide v5

    invoke-virtual {v4}, LX/0QzG;->getSplitContainerTag()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, LX/0QzG;->getLocatePageType()I

    move-result v39

    invoke-virtual {v4}, LX/0QzG;->isSmoothScrollLocate()Z

    move-result v40

    invoke-virtual {v4}, LX/0QzG;->getOnShowHeightChangeListener()LX/0KZW;

    move-result-object v42

    invoke-virtual {v4}, LX/0QzG;->getOnScrollStateChangedListener()LX/0nUT;

    move-result-object v43

    invoke-virtual {v4}, LX/0QzG;->isNoPermissionVideo()Z

    move-result v41

    invoke-virtual {v4}, LX/0QzG;->getShowCommentPostCid()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v4}, LX/0QzG;->isPreCreate()Z

    move-result v45

    invoke-virtual {v4}, LX/0QzG;->getChannelNameForServer()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v4}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/0QzG;->getInboxNoticeType()I

    move-result v27

    invoke-virtual {v4}, LX/0QzG;->getInboxNoticeSubType()I

    move-result v28

    invoke-virtual {v4}, LX/0QzG;->getInnerPushType()I

    move-result v29

    invoke-virtual {v4}, LX/0QzG;->getGdLabel()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, LX/0QzG;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v47

    invoke-virtual {v4}, LX/0QzG;->getAccountType()Ljava/lang/String;

    move-result-object v21

    const-string v89, ""

    if-nez v21, :cond_2

    move-object/from16 v21, v89

    :cond_2
    invoke-virtual {v4}, LX/0QzG;->getNoticeId()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getHolidayModel()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v51

    invoke-virtual {v4}, LX/0QzG;->isStoryImmersiveFeed()Z

    move-result v61

    invoke-virtual {v4}, LX/0QzG;->isFriendsV2Feed()Z

    move-result v62

    invoke-virtual {v4}, LX/0QzG;->isFriendsV3Feed()Z

    move-result v63

    invoke-virtual {v4}, LX/0QzG;->isFriendsV3Feed()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v64, 0x1

    :goto_3
    invoke-virtual {v4}, LX/0QzG;->getFriendsV3TrackScene()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v4}, LX/0QzG;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v66

    invoke-virtual {v4}, LX/0QzG;->getEnterPosition()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/0QzG;->getPageType()I

    move-result v20

    invoke-virtual {v4}, LX/0QzG;->getTitleClickMethod()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v4}, LX/0QzG;->getVideoDescOnly()Z

    move-result v0

    invoke-virtual {v4}, LX/0QzG;->getVideoDescViewHeight()I

    move-result v69

    invoke-virtual {v4}, LX/0QzG;->isFragmentReCreate()Z

    move-result v71

    invoke-virtual {v4}, LX/0QzG;->getNavigationBarAutoColorOnHide()Z

    move-result v72

    invoke-virtual {v4}, LX/0QzG;->isVideoMusicTitleDisplayOnFeed()Z

    move-result v70

    new-instance v8, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    const/4 v2, 0x1

    const-string v60, ""

    const/16 v52, 0x0

    const/16 v57, -0x1

    move-object/from16 v49, v3

    move/from16 v53, v52

    move/from16 v54, v52

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    invoke-direct/range {v8 .. v74}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    invoke-virtual {v4}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v54

    if-nez v54, :cond_3

    move-object/from16 v54, v89

    :cond_3
    invoke-virtual {v4}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_4

    move-object/from16 v55, v89

    :cond_4
    invoke-virtual {v4}, LX/0QzG;->getPreviousPage()Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_5

    move-object/from16 v56, v89

    :cond_5
    invoke-virtual {v4}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_6

    move-object/from16 v57, v89

    :cond_6
    invoke-virtual {v4}, LX/0QzG;->getPlayListType()Ljava/lang/String;

    move-result-object v58

    if-nez v58, :cond_7

    move-object/from16 v58, v89

    :cond_7
    invoke-virtual {v4}, LX/0QzG;->getPlayListIdKey()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_8

    move-object/from16 v59, v89

    :cond_8
    invoke-virtual {v4}, LX/0QzG;->getPlayListId()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_9

    move-object/from16 v60, v89

    :cond_9
    invoke-virtual {v4}, LX/0QzG;->getSearchId()Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_a

    move-object/from16 v61, v89

    :cond_a
    invoke-virtual {v4}, LX/0QzG;->getSearchResultId()Ljava/lang/String;

    move-result-object v62

    if-nez v62, :cond_b

    move-object/from16 v62, v89

    :cond_b
    invoke-virtual {v4}, LX/0QzG;->getFromGroupId()Ljava/lang/String;

    move-result-object v63

    if-nez v63, :cond_c

    move-object/from16 v63, v89

    :cond_c
    invoke-virtual {v4}, LX/0QzG;->getTagId()Ljava/lang/String;

    move-result-object v64

    if-nez v64, :cond_d

    move-object/from16 v64, v89

    :cond_d
    invoke-virtual {v4}, LX/0QzG;->getParentTagId()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_e

    move-object/from16 v65, v89

    :cond_e
    invoke-virtual {v4}, LX/0QzG;->getVideoDuration()J

    move-result-wide v66

    invoke-virtual {v4}, LX/0QzG;->getPlayLoops()I

    move-result v68

    invoke-virtual {v4}, LX/0QzG;->getPlayPct()F

    move-result v69

    invoke-static {v9}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v70

    invoke-virtual {v4}, LX/0QzG;->getIsFromPostMode()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    invoke-virtual {v4}, LX/0QzG;->getCreationId()Ljava/lang/String;

    move-result-object v72

    if-nez v72, :cond_f

    move-object/from16 v72, v89

    :cond_f
    invoke-virtual {v4}, LX/0QzG;->getNewsId()Ljava/lang/String;

    move-result-object v73

    if-nez v73, :cond_10

    move-object/from16 v73, v89

    :cond_10
    invoke-virtual {v4}, LX/0QzG;->isHotPlayer()Z

    move-result v74

    invoke-virtual {v4}, LX/0QzG;->getIsLongItem()I

    move-result v75

    invoke-virtual {v4}, LX/0QzG;->isEnterFullScreen()Z

    move-result v76

    invoke-virtual {v4}, LX/0QzG;->getEnterMethod()Ljava/lang/String;

    move-result-object v77

    if-nez v77, :cond_11

    move-object/from16 v77, v89

    :cond_11
    invoke-virtual {v4}, LX/0QzG;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v78

    if-nez v78, :cond_12

    move-object/from16 v78, v89

    :cond_12
    invoke-virtual {v4}, LX/0QzG;->getLastGroupId()Ljava/lang/String;

    move-result-object v79

    if-nez v79, :cond_13

    move-object/from16 v79, v89

    :cond_13
    invoke-virtual {v4}, LX/0QzG;->getChatType()Ljava/lang/String;

    move-result-object v81

    if-nez v81, :cond_14

    move-object/from16 v81, v89

    :cond_14
    invoke-virtual {v4}, LX/0QzG;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v83

    if-nez v83, :cond_15

    move-object/from16 v83, v89

    :cond_15
    invoke-virtual {v4}, LX/0QzG;->getExploreTabId()J

    move-result-wide v84

    invoke-virtual {v4}, LX/0QzG;->getExploreTabName()Ljava/lang/String;

    move-result-object v86

    if-nez v86, :cond_16

    move-object/from16 v86, v89

    :cond_16
    invoke-virtual {v4}, LX/0QzG;->getFromExplorePage()Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_17

    move-object/from16 v87, v89

    :cond_17
    invoke-virtual {v4}, LX/0QzG;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_18

    move-object/from16 v88, v89

    :cond_18
    invoke-virtual {v4}, LX/0QzG;->getExternalShareOid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v89, v5

    :cond_19
    invoke-virtual {v4}, LX/0QzG;->getFcpPanelScene()Ljava/lang/String;

    move-result-object v90

    invoke-virtual {v4}, LX/0QzG;->getFeedPosition()I

    move-result v91

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move-object/from16 v53, v0

    move/from16 v80, v52

    move-object/from16 v92, v3

    invoke-direct/range {v53 .. v92}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v7

    invoke-virtual {v4}, LX/0QzG;->isEnableComment()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentEnable(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4}, LX/0QzG;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isCommentAreaSwitch()Z

    move-result v0

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentAdAreaSwitch(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0QzG;->getInsertCids()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setInsertCid(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0QzG;->getHighlightCids()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setHighlightCids(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0QzG;->shouldShowVideoDesc()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShouldShowVideoDesc(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v5

    :goto_6
    invoke-virtual {v7, v5, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setOutterCommentCount(J)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v2

    :cond_1b
    invoke-virtual {v7, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentCount(J)V

    invoke-virtual {v4}, LX/0QzG;->showReplyWithInsertCid()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShowReplyWithInsert(Z)V

    invoke-virtual {v4}, LX/0QzG;->isExposedCommentUseCache()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setExposedCommentUseCacheData(Z)V

    invoke-virtual {v4}, LX/0QzG;->getFirstRefreshCount()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setFirstRefreshCount(I)V

    invoke-virtual {v4}, LX/0QzG;->getSmoothScrollToHighlightComment()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setSmoothScrollToHighlightComment(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v1

    invoke-virtual {v4}, LX/0QzG;->isLandscapeMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableExposedEmoji(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideExposedEmojiInNonePanel(Z)V

    iget-boolean v0, v4, LX/0QzG;->forceHideCommentPhoto:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableCommentPhoto(Z)V

    invoke-virtual {v4}, LX/0QzG;->isForceHideReplyWithVideo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableReplyWithVideo(Z)V

    invoke-virtual {v4}, LX/0QzG;->isLandscapeMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableMention(Z)V

    invoke-virtual {v4}, LX/0QzG;->isLandscapeMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setLandscapeMode(Z)V

    return-void

    :cond_1c
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/16 v64, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_21
    move-object v0, v3

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "initAweme == null in updateModelAtOpen"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    goto :goto_0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZIL:LX/0nLI;

    invoke-virtual {v0, p0}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public gB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l50(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;->LIZ()LX/0nTJ;

    move-result-object v0

    iget v0, v0, LX/0nTJ;->LIZIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lF0()V
    .locals 2

    const-string v1, "BaseCommentPageContainerFragment"

    const-string v0, "innerUpdateCommentStatus"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->TN(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final oP0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nTZ;->j6()V

    :cond_0
    return-void
.end method

.method public oZ0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "should_remove"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->JN(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  arguments:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "video_params_args"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/0QzG;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0QzG;

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0hgo;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sput-object v1, LX/0hgo;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0nTW;->LJFF:LX/0nTg;

    iget-object v0, v0, LX/0nTW;->LIZ:LX/0KGS;

    invoke-virtual {v1, p0, v0}, LX/0nTg;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setScrollStateChangedListener(LX/0nUT;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setShowHeightChangeListener(LX/0KZW;)V

    :cond_1
    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->XW0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJFF()V

    sget-object v0, LX/0Avt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_COMMENT_CONSUME:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    invoke-virtual {v1, v0}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    const-string v0, "BaseCommentPageContainerFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZ:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->ON(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    invoke-static {}, LX/0AzJ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "should_remove"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const-string v0, "aweme_args"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v1, :cond_1

    const-string v0, "video_params_args"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSaveInstanceState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJII:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJII:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    invoke-virtual {p0, v3, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->WN(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "source_default_key"

    invoke-static {v2, v3, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/0nTW;

    invoke-direct {v0}, LX/0nTW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, LX/0nTW;->LIZ:LX/0KGS;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v1, LX/0nTW;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v2, :cond_2

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LL:LX/0KGS;

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    invoke-static {v1, v2, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, p0, v1, v5, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v6, 0x1

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    const v0, 0x7f0b165d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->SN()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZ:Ljava/util/Set;

    const-string v0, "onViewCreated"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->ON(Ljava/lang/String;Ljava/util/Set;)V

    new-instance v2, LX/0nTI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0nTI;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILL:LX/0nTI;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_4

    new-instance v2, LX/0nUO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nUO;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZLL:LX/0nUO;

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILZLL:LX/0nUO;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, LX/0nUO;->LIZIZ:Z

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILL:LX/0nTI;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v0, LX/0nTb;

    invoke-direct {v0, p0}, LX/0nTb;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->VN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILL:LX/0nTI;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJIIIIZZ:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJIIIIZZ:J

    return-void

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAweme == null in onViewCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const-string v1, "BaseCommentPageContainerFragment"

    const-string v0, "onViewStateRestored"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "aweme_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "video_params_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0QzG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public p12(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    return-void
.end method

.method public final p91(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nTZ;->LJJLJLI()V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public vd2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
