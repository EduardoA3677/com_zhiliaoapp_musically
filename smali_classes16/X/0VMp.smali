.class public final LX/0VMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hfb;


# instance fields
.field public LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Lwf;->ANOLE_FEED_COMMENT_TOP:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VMp;->LIZIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VMp;->LIZIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0, p2, p1}, LX/0hfS;->LIZ(LX/0hfb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v1

    iget-object v0, p0, LX/0VMp;->LIZ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UxK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UxK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_0
    iput-object v3, p0, LX/0VMp;->LIZIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0VMp;->LIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0VMr;

    invoke-direct {v0, p0, p2, p1}, LX/0VMr;-><init>(LX/0VMp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_1
    iget-object v1, p0, LX/0VMp;->LIZIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0V3i;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VMp;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0V3i;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0VMp;->LIZ:Landroid/widget/FrameLayout;

    return-object v3
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce_comment_top_bar"

    return-object v0
.end method

.method public final b1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
