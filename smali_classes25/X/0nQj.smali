.class public final LX/0nQj;
.super LX/0o01;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/NoPermissionVideoCommentItemCell;

    aput-object v0, v3, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZJ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentLynxCell;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    invoke-static {}, LX/0Aj1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0AR4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
